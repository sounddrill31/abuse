#!/bin/bash

# Assuming you've already cloned the repository and are in the 'abuse' directory

# Create a build directory for Emscripten
mkdir -p build_emscripten
cd build_emscripten

# Configure the build using Emscripten's CMake toolchain
emcmake cmake -DCMAKE_INSTALL_PREFIX:PATH=../install_emscripten/abuse ..

# Build the project
emmake make

# Install (if necessary)
emmake make install

# Compile to JavaScript
echo "Compiling to JavaScript..."

# Initialize an empty string to store the file list
FILE_LIST=""

# Loop through all .cpp files in the parent directory and its subdirectories
for file in $(find .. -name "*.cpp"); do
    FILE_LIST+=" $file"
done

# Compile with Emscripten
emcc -o abuse.html $FILE_LIST \
    -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s USE_SDL_MIXER=2 -s WASM=1 -s ALLOW_MEMORY_GROWTH=1

echo "Compilation complete."
