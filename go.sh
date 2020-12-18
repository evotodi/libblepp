#!/usr/bin/env bash

rm -rf build
mkdir build
cmake -H./ -B./build
cd build
make