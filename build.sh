#!/bin/bash

if ! command -v emcc &> /dev/null; then
  bash setupenv.sh
  source ~/emsdk/emsdk_env.sh
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

# Compile abuse-tool separately
emcc -DABUSE_TOOL ../src/tool/abuse-tool.cpp -o abuse-tool.js -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s SDL2_IMAGE_FORMATS='["png"]' -s USE_SDL_TTF=2 -s USE_FREETYPE=1 -s USE_SDL_MIXER=2 -s USE_OGG=1 -std=c++14

# Compile with Emscripten
#emcc -o abuse.html ../src/game.cpp \
#    -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s USE_SDL_MIXER=2 -s WASM=1 -s ALLOW_MEMORY_GROWTH=1
# Define an array of directory paths
directories=(
    "../src"
    "../src/imlib"
    "../src/lisp"
    "../src/lol"
    "../src/net"
    "../src/sdlport"
    "../src/ui"
)
# Initialize an empty string to store all source files
source_files=""

# Accumulate all source files
for dir in "${directories[@]}"; do
    source_files+="$dir/*.cpp "
done

# Compile all files in one go
emcc $source_files -o test.html -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s SDL2_IMAGE_FORMATS='["png"]' -s USE_SDL_TTF=2 -s USE_FREETYPE=1 -s USE_SDL_MIXER=2 -s USE_OGG=1 -std=c++14 --emrun

# Link all object files
# emcc *.o -o test.html -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s SDL2_IMAGE_FORMATS='["png"]' -s USE_SDL_TTF=2 -s USE_FREETYPE=1 -s USE_SDL_MIXER=2 -s USE_OGG=1 -std=c++14 --emrun

echo "Compilation complete."