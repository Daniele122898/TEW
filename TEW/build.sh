#!/bin/bash

cmake --build "${0%/*}/../cmake-build-debug-wsl" --target TEW -j 6
