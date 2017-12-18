#!/bin/sh
./configure CFLAGS='-static -fPIE -pie' --prefix=$PWD/out/ --host=aarch64-linux-android LD=aarch64-linux-android-ld CC=aarch64-linux-android-gcc
# following steps run mannaully
#make
#make install
