#!/usr/bin/env bash
set -e

EMSDK_VER=9347bc393b94a17b93450bbc98bc3f66cef2aeb0
LIBJXL_VER=v0.9.0

rm -rf emsdk libjxl

git clone --depth 1 -b ${EMSDK_VER} https://github.com/emscripten-core/emsdk
git clone --depth 1 -b ${LIBJXL_VER} --shallow-submodules --recursive \
  https://github.com/libjxl/libjxl
