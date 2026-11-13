#!/usr/bin/env python3
"""Dex2C driver for Xposed modules.

Converts selected Java methods of an APK into native code and emits a ready to
install APK.

Two library modes:

  separate  the converted code ships as its own libstub.so, loaded by the
            generated DccApplication wrapper. Nothing else is required.
  link      the converted code is compiled into an existing .so already present
            in the APK, replacing it. Use this when the module loads a single
            library and cannot load a second one.

Usage:
  python3 dex2c.py -a in.apk -o out.apk
  python3 dex2c.py -a in.apk -o out.apk --mode link --target-so libminecraftpe
"""

import argparse
import json
import os
import shutil
import subprocess
import sys
import zipfile

ROOT = os.path.dirname(os.path.abspath(__file__))
DCC = os.path.join(ROOT, "dcc.py")
VENV = os.path.join(ROOT, ".venv")
BUILD_TOOLS = "/opt/android-sdk/build-tools/36.0.0"
APKTOOL_URL = "https://github.com/iBotPeaches/Apktool/releases/download/v2.11.1/apktool_2.11.1.jar"
REQUIREMENTS = ["networkx", "pydot", "future", "pyasn1", "cryptography", "lxml", "asn1crypto"]


def log(message):
    print("[dex2c] " + message, flush=True)


def load_config():
    with open(os.path.join(ROOT, "dcc.cfg"), encoding="utf-8") as fp:
        return json.load(fp)


def ensure_environment():
    apktool = os.path.join(ROOT, "tools", "apktool.jar")
    if not os.path.exists(apktool):
        log("fetching apktool")
        subprocess.check_call(["curl", "-sL", "-o", apktool, APKTOOL_URL])
    if not os.path.exists(os.path.join(VENV, "bin", "python")):
        log("creating python environment")
        subprocess.check_call([sys.executable, "-m", "venv", VENV])
        pip = os.path.join(VENV, "bin", "pip")
        subprocess.check_call([pip, "install", "-q", "--upgrade", "pip"])
        subprocess.check_call([pip, "install", "-q"] + REQUIREMENTS)


def native_env():
    env = dict(os.environ)
    env["PATH"] = BUILD_TOOLS + ":" + env.get("PATH", "")
    # The NDK helper binaries fail inside proot without these overrides.
    env["NDK_HOST_ECHO"] = "/usr/bin/echo"
    env["NDK_HOST_PYTHON"] = "/usr/bin/python3"
    env["HOST_PYTHON"] = "/usr/bin/python3"
    return env


def run_conversion(apk, out, work, skip_synthetic):
    src = os.path.join(work, "src")
    command = [
        os.path.join(VENV, "bin", "python"), DCC,
        "-a", apk,
        "-o", out,
        "--disable-signing",
        "--source-dir", src,
    ]
    if skip_synthetic:
        command.append("--skip-synthetic")
    subprocess.check_call(command, cwd=ROOT, env=native_env())
    return src


def find_library(apk, abi):
    with zipfile.ZipFile(apk) as zf:
        for name in zf.namelist():
            if name.startswith("lib/" + abi + "/") and name.endswith(".so"):
                return name
    return None


def compile_linked(work, src_dir, apk, target_so, abi):
    """Builds the converted sources into the module's existing library."""
    project = os.path.join(work, "link-project")
    if os.path.exists(project):
        shutil.rmtree(project)
    shutil.copytree(os.path.join(ROOT, "project"), project)
    nc = os.path.join(project, "jni", "nc")
    for name in os.listdir(src_dir):
        if name.endswith((".cpp", ".h")):
            shutil.copy(os.path.join(src_dir, name), os.path.join(nc, name))

    # The module name drives the produced file name; strip the lib prefix and suffix.
    module = target_so
    if module.startswith("lib"):
        module = module[3:]
    if module.endswith(".so"):
        module = module[:-3]
    mk = os.path.join(project, "jni", "Android.mk")
    with open(mk, encoding="utf-8") as fp:
        content = fp.read()
    content = content.replace("LOCAL_MODULE    := stub", "LOCAL_MODULE    := " + module)
    with open(mk, "w", encoding="utf-8") as fp:
        fp.write(content)

    with zipfile.ZipFile(apk) as zf:
        existing = None
        for name in zf.namelist():
            if name == "lib/" + abi + "/" + target_so:
                existing = name
                break
        if existing is None:
            raise SystemExit("target library not found in apk: " + target_so)

    env = native_env()
    ndk = load_config()["ndk_dir"]
    subprocess.check_call(
        [os.path.join(ndk, "ndk-build"), "-C", project, "-j" + str(os.cpu_count() or 4)],
        env=env,
    )
    return os.path.join(project, "libs", abi, target_so)


def assemble(converted, out, library_mode, linked_lib, abi, target_so):
    tools = os.path.join(ROOT, "tools")
    tmp = converted + ".assembled"
    with zipfile.ZipFile(converted) as src, zipfile.ZipFile(tmp, "w") as dst:
        for info in src.infolist():
            name = info.filename
            if name.startswith("META-INF/") and name.endswith((".RSA", ".SF", ".MF")):
                continue
            entry = zipfile.ZipInfo(name, info.date_time)
            entry.external_attr = info.external_attr
            entry.compress_type = info.compress_type
            if library_mode == "link":
                if name == "lib/" + abi + "/libstub.so":
                    continue
                if name == "lib/" + abi + "/" + target_so:
                    entry.compress_type = zipfile.ZIP_STORED
                    with open(linked_lib, "rb") as fp:
                        dst.writestr(entry, fp.read())
                    continue
            dst.writestr(entry, src.read(name))
    shutil.move(tmp, out)


def sign(apk):
    cfg = load_config()["signature"]
    keystore = os.path.join(ROOT, cfg["keystore_path"])
    tool = os.path.join(BUILD_TOOLS, "apksigner")
    subprocess.check_call([
        tool, "sign",
        "--ks", keystore,
        "--ks-key-alias", cfg["alias"],
        "--ks-pass", "pass:" + cfg["keystore_pass"],
        "--key-pass", "pass:" + cfg["keystore_pass"],
        "--out", apk, apk,
    ])
    subprocess.check_call([tool, "verify", apk])


def main():
    parser = argparse.ArgumentParser(description="Protect an Xposed module with Dex2C.")
    parser.add_argument("-a", "--input", required=True, help="input apk")
    parser.add_argument("-o", "--output", required=True, help="output apk")
    parser.add_argument("--mode", choices=["separate", "link"],
                        help="library mode; defaults to dcc.cfg")
    parser.add_argument("--target-so",
                        help="existing library to link into, e.g. libetherealhook.so")
    parser.add_argument("--abi", help="abi to process; defaults to dcc.cfg")
    parser.add_argument("--filter", help="method filter file; defaults to filter.txt")
    parser.add_argument("--skip-synthetic", action="store_true", default=True,
                        help="skip synthetic methods (default)")
    parser.add_argument("--keep-synthetic", dest="skip_synthetic", action="store_false")
    parser.add_argument("--work-dir", help="scratch directory; defaults next to the output")
    args = parser.parse_args()

    cfg = load_config()
    mode = args.mode or cfg["library"]["mode"]
    abi = args.abi or (cfg["library"]["abis"] or ["arm64-v8a"])[0]
    target_so = args.target_so or cfg["library"].get("target_so") or ""

    if mode == "link" and not target_so:
        raise SystemExit("link mode requires --target-so")

    work = args.work_dir or os.path.join(os.path.dirname(os.path.abspath(args.output)), "dex2c-work")
    if os.path.exists(work):
        shutil.rmtree(work)
    os.makedirs(work)

    ensure_environment()
    if args.filter:
        shutil.copy(args.filter, os.path.join(ROOT, "filter.txt"))

    log("converting java layer")
    src_dir = run_conversion(args.input, os.path.join(work, "converted.apk"), work,
                             args.skip_synthetic)

    linked_lib = None
    if mode == "link":
        log("linking converted code into " + target_so)
        linked_lib = compile_linked(work, os.path.join(src_dir, "jni", "nc"),
                                    args.input, target_so, abi)

    log("assembling apk")
    converted = os.path.join(work, "converted.apk")
    if mode == "link":
        assemble(converted, args.output, mode, linked_lib, abi, target_so)
    else:
        shutil.copy(converted, args.output)

    log("signing")
    sign(args.output)
    log("done: " + args.output)


if __name__ == "__main__":
    main()
