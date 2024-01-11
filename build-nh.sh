#!/bin/bash
export ARCH=arm64
export SUBARCH=arm64
export CC=clang
export CLANG_PATH="/usr/bin"
export CLANG_TRIPLE=aarch64-linux-gnu-
export CROSS_COMPILE=aarch64-linux-gnu-
export CROSS_COMPILE_ARM32=arm-linux-gnueabi-
make CC=clang O=out gts6lwifi_eur_open_defconfig
