#!/bin/sh

API=14
INSTALL_DIR=${INSTALL_DIR:=./Platform/Android/toolchain}

for ARCH in arm x86 arm64 x86_64
    do
    
    if [ "$ARCH" = "arm64" ] || [ "$ARCH" = "x86_64" ]; then
        API=21
    else
        API=14
    fi
    
    python2 ./make_standalone_toolchain.py \
     --arch $ARCH --api $API --stl gnustl --install-dir=$INSTALL_DIR/$ARCH
done