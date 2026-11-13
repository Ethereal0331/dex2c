#!/usr/bin/env python3
"""Injects the native library load into an Xposed entry point.

Link mode compiles the converted methods into an existing library. That library
may not be on the module's native search path, so the entry class loads it
explicitly before any converted method runs.

The entry class is read from assets/xposed_init, then the load call is placed at
the start of its handleLoadPackage or initZygote method.
"""

import os
import re
import sys

LOAD_MARKER = "dex2c-load"


def read_entry_class(decompiled):
    path = os.path.join(decompiled, "assets", "xposed_init")
    if not os.path.exists(path):
        return None
    with open(path, encoding="utf-8") as fp:
        for line in fp:
            line = line.strip()
            if line and not line.startswith("#"):
                return line
    return None


def find_entry_smali(decompiled, class_name):
    relative = class_name.replace(".", "/") + ".smali"
    for name in sorted(os.listdir(decompiled)):
        if not name.startswith("smali"):
            continue
        candidate = os.path.join(decompiled, name, relative)
        if os.path.exists(candidate):
            return candidate
    return None


def inject_load(smali_path, library_name):
    with open(smali_path, encoding="utf-8") as fp:
        lines = fp.readlines()

    if any(LOAD_MARKER in line for line in lines):
        return False

    target = None
    for index, line in enumerate(lines):
        if re.match(r"\.method .*(handleLoadPackage|initZygote)\(", line):
            target = index
            break
    if target is None:
        return False

    registers_line = None
    is_locals = False
    for index in range(target, min(target + 12, len(lines))):
        match = re.match(r"\s*\.(registers|locals) (\d+)", lines[index])
        if match:
            registers_line = index
            is_locals = match.group(1) == "locals"
            break
    if registers_line is None:
        return False

    # The injected code needs one scratch register beyond the declared locals.
    scratch = "v0"
    if is_locals:
        count = int(re.match(r"\s*\.locals (\d+)", lines[registers_line]).group(1))
        lines[registers_line] = "    .locals " + str(count + 1) + "\n"
        scratch = "v" + str(count)

    snippet = [
        "\n",
        "    # " + LOAD_MARKER + ": load the protected library before any converted call\n",
        "    :try_start_dex2c\n",
        '    const-string ' + scratch + ', "' + library_name + '"\n',
        "    invoke-static {" + scratch + "}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V\n",
        "    :try_end_dex2c\n",
        "    goto :dex2c_done\n",
        "    :catch_dex2c\n",
        "    move-exception " + scratch + "\n",
        "    :dex2c_done\n",
    ]
    handler = ("    .catch Ljava/lang/Throwable; {:try_start_dex2c .. :try_end_dex2c} "
               ":catch_dex2c\n")

    # Skip past .param/.local declarations so they stay at the top of the method.
    insert_at = registers_line + 1
    while insert_at < len(lines) and re.match(r"\s*\.(param|local) ", lines[insert_at]):
        insert_at += 1
    lines[insert_at:insert_at] = snippet

    end_method = None
    for index in range(target, len(lines)):
        if lines[index].strip().startswith(".end method"):
            end_method = index
            break
    if end_method is not None:
        lines.insert(end_method, handler)

    with open(smali_path, "w", encoding="utf-8") as fp:
        fp.writelines(lines)
    return True


def main():
    if len(sys.argv) < 3:
        print("usage: inject.py <decompiled-dir> <library-name>")
        return 2
    decompiled, library_name = sys.argv[1], sys.argv[2]

    entry = read_entry_class(decompiled)
    if entry is None:
        print("no xposed_init found; skipping injection")
        return 0

    target = find_entry_smali(decompiled, entry)
    if target is None:
        print("entry class not found: " + entry)
        return 1

    if inject_load(target, library_name):
        print("injected " + library_name + " load into " + entry)
    else:
        print("no injection needed for " + entry)
    return 0


if __name__ == "__main__":
    sys.exit(main())
