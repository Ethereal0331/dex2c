# dex2c-tool

Method-level AOT protection for Xposed modules. Converts selected Java methods
into native code and emits an installable APK.

Takes an APK, gives back an APK. Nothing else to wire up.

## Usage

```bash
python3 dex2c.py -a module.apk -o module-protected.apk
```

### Library mode

`separate` (default) ships the converted code as its own `libstub.so` plus a
generated `DccApplication` wrapper. Use this when the module can load an extra
library.

`link` compiles the converted code into a library the module already ships,
replacing it. Use this when the module loads exactly one library and cannot
load a second one. The script also injects the load call into the entry class
named by `assets/xposed_init`, so the library is loaded before any converted
method runs. Nothing has to be changed in the module.

```bash
python3 dex2c.py -a module.apk -o out.apk \
    --mode link --target-so libetherealhook.so
```

Both modes are configurable in `dcc.cfg` so the command line stays short:

```json
"library": {
    "mode": "link",
    "target_so": "libetherealhook.so",
    "abis": ["arm64-v8a"]
}
```

### Selecting methods

`filter.txt` decides what gets converted. Rules match the DEX class name:

```
Lcom/example/module/logic/.*
Lcom/example/module/net/.*
```

Pass `--filter other.txt` to use a different file.

Leave anything that builds views, runs animations or relies on reflection in
Java. Those do not survive conversion.

## Options

| Flag | Purpose |
|---|---|
| `-a`, `--input` | input APK |
| `-o`, `--output` | output APK |
| `--mode` | `separate` or `link` |
| `--target-so` | library to link into (link mode) |
| `--abi` | ABI to process, default `arm64-v8a` |
| `--filter` | custom rule file |
| `--keep-synthetic` | also convert synthetic methods |
| `--work-dir` | scratch directory, defaults beside the output |

## What the tool does by itself

- Creates the Python environment and fetches apktool on first run.
- Appends `so` to `doNotCompress` so native libraries stay mapped from the APK.
- Sets `extractNativeLibs` so the platform can resolve packaged libraries.
- In link mode: renames the native module, drops the stub, replaces the target
  library and injects the load call into the entry class.
- Signs the result.

## Requirements

- Python 3.10 or newer with `venv`
- Android NDK, path set as `ndk_dir` in `dcc.cfg`
- `curl` for the one-time apktool download

First run creates `.venv/` and fetches `tools/apktool.jar`. Both are ignored by
git.

### Inside proot

The NDK helper binaries need two overrides, applied automatically by the
script:

```
NDK_HOST_ECHO=/usr/bin/echo
NDK_HOST_PYTHON=/usr/bin/python3
```

## Layout

```
dex2c.py            driver
dcc.py              conversion engine
filter.txt          method selection rules
dcc.cfg             paths, library mode, signing
project/            native project template
loader/             DccApplication wrapper for separate mode
dex2c/ androguard/  engine sources
tools/              apktool (fetched on demand)
keystore/           signing key
```
