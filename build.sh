#!/bin/bash

set -e

if [ ! $(which emcc) ] ; then
    if [ -z ${EMSDK} ] ; then
        # This isn't docker
        source setupenv.sh
    else
        # This is inside docker
        EMSDK_QUIET=1 source ${EMSDK}/emsdk_env.sh
    fi
fi

echo "Starting build"

# go to the directory that holds this script.. aka the top of the git repo
cd $(dirname $(readlink -f $0))
mkdir -p build_emscripten
mkdir -p install
cd build_emscripten

export EmscriptenRoot=$(dirname $(whereis emcc | cut -d' ' -f2))""
echo "Configuring Makefiles"
#emcmake cmake -DCMAKE_INSTALL_PREFIX:PATH=../install \
#    -DCMAKE_TOOLCHAIN_FILE=$EmscriptenRoot/cmake/Modules/Platform/Emscripten.cmake \
#    -DEMSCRIPTEN_ROOT_PATH=$EmscriptenRoot \
#    ..

# cache/sysroot/include 

#emcmake cmake -DCMAKE_BUILD_TYPE=Release -DEMSCRIPTEN=ON -DCMAKE_INSTALL_PREFIX:PATH=../install \
#    -DCMAKE_TOOLCHAIN_FILE=$EmscriptenRoot/cmake/Modules/Platform/Emscripten.cmake \
#    -DEMSCRIPTEN_ROOT_PATH=$EmscriptenRoot \
#    .. --debug-output -DWASM=1 -DALLOW_MEMORY_GROWTH=1 -DCXXFLAGS=-Wno-c++11-narrowing

emcmake cmake -DCMAKE_BUILD_TYPE=Release -DEMSCRIPTEN=ON -DCMAKE_INSTALL_PREFIX:PATH=../install \
    -DCMAKE_TOOLCHAIN_FILE=$EmscriptenRoot/cache/sysroot/include/Emscripten.cmake \
    -DEMSCRIPTEN_ROOT_PATH=$EmscriptenRoot \
    .. \
    --debug-output \
    -DWASM=1 \
    -DALLOW_MEMORY_GROWTH=1 \
    -DCXXFLAGS=-Wno-c++11-narrowing -DCXXFLAGS+=-Wregister

echo "Building"
cd ..
emmake make 
emmake make install

echo "Assembling html"
# cd ../build
#emcc ../abuse/*.o -o index.html
#cd ../install
emrun abuse.html

echo "Script complete."
