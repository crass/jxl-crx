#!/usr/bin/env bash
set -e

EMSDK_VER=3.1.57
LIBJXL_VER=v0.10.2

rm -rf emsdk libjxl

git clone --depth 1 -b ${EMSDK_VER} https://github.com/emscripten-core/emsdk
git clone --depth 1 -b ${LIBJXL_VER} --shallow-submodules --recursive \
  https://github.com/libjxl/libjxl
