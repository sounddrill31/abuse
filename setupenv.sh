#!/bin/bash

if ! command -v emcc &> /dev/null; then
    echo "Emscripten not installed! Installing... "
    if [ ! -d ~/emsdk ]; then
        git clone https://github.com/emscripten-core/emsdk.git ~/emsdk
        cd ~/emsdk
        ./emsdk install latest
        ./emsdk activate latest
        source ./emsdk_env.sh
    else
        echo "Emscripten installed but not started! Starting..."
        source ~/emsdk/emsdk_env.sh
    fi
else
    echo "Emscripten is already installed, skipping..."
fi