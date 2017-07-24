Automatic building standalone toolchains of NDK for android in MSYS2
====================================================================

The latest version of this document is available at https://github.com/moonyl/ndk_standalone_toolchain_msys

Usage
-----

In MSYS2, command like the following.

```bash
INSTALL_DIR=<where to install toolchain> NDK_DIR=<where NDK is installed> ./make-toolchan.sh
```

Why
---

I tried to make standalone toolchains of NDK for android in MSYS2, however, couldn't owing to serveral problems. 
I modified some parts of 'make_standalone_toolchain.py' and made automatic script for installing toolchains for each ABI.
I hope that it is helpful to someone who needs.
