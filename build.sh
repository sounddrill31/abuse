#!/bin/bash

set -e

if ! command -v emcc &> /dev/null; then
  bash setupenv.sh
  source ~/emsdk/emsdk_env.sh
fi

echo "Starting build"

mkdir -p ../build
mkdir -p ../install

export EmscriptenRoot=$(dirname $(whereis emcc | cut -d' ' -f2))""
echo "Configuring Makefiles"
emcmake cmake -DCMAKE_INSTALL_PREFIX:PATH=../install \
    -DCMAKE_TOOLCHAIN_FILE=$EmscriptenRoot/cmake/Modules/Platform/Emscripten.cmake \
    -DEMSCRIPTEN_ROOT_PATH=$EmscriptenRoot \
    .

echo "Building"
emmake make
emmake make install

echo "Assembling html"
cd ../build
#emcc ../abuse/*.o -o index.html

echo "Script complete."