#!/bin/bash

if ! command -v emcc &> /dev/null; then
  bash setupenv.sh
  source ~/emsdk/emsdk_env.sh
fi

echo "Starting build"

mkdir -p ../build
mkdir -p ../install
emcmake cmake -DCMAKE_INSTALL_PREFIX:PATH=../install -DCMAKE_TOOLCHAIN_FILE=$EmscriptenRoot/cmake/Modules/Platform/Emscripten.cmake .

emcmake make

echo "Compilation complete."