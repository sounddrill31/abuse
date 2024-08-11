#!/bin/bash

if ! command -v emcc &> /dev/null; then
  bash ~/emsdk/setupenv.sh
fi

# Create a build directory for Emscripten
mkdir -p build_emscripten
cd build_emscripten

# Configure the build using Emscripten's CMake toolchain
# emcmake cmake -DCMAKE_INSTALL_PREFIX:PATH=../install_emscripten ..

# Build the project
# emmake make

# Install (if necessary)
# emmake make install

# Compile to JavaScript
echo "Compiling to JavaScript..."

# Compile with Emscripten
#emcc -o abuse.html ../src/game.cpp \
#    -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s USE_SDL_MIXER=2 -s WASM=1 -s ALLOW_MEMORY_GROWTH=1

 emcc ../src/*.cpp ../src/*/*.cpp -o test.html -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s SDL2_IMAGE_FORMATS='["png"]' -s USE_SDL_TTF=2 -s USE_FREETYPE=1 -s USE_SDL_MIXER=2 -s USE_OGG=1 -std=c++14

echo "Compilation complete."