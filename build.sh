#!/bin/bash

set -e

if ! command -v emcc &> /dev/null; then
  bash setupenv.sh
  source ~/emsdk/emsdk_env.sh
fi

echo "Starting build"

mkdir -p ../build
mkdir -p ../install

echo "Configuring Makefiles"
emcmake cmake -DCMAKE_INSTALL_PREFIX:PATH=../install \
    -DCMAKE_TOOLCHAIN_FILE=$EmscriptenRoot/cmake/Modules/Platform/Emscripten.cmake \
    -DEMSCRIPTEN_ROOT_PATH=$EMSCRIPTEN_ROOT_PATH \
    .

echo "Building"
emmake make
emmake make install

echo "Assembling html"
cd ../build
emcc ../abuse/*.o -o index.html

echo "Script complete."