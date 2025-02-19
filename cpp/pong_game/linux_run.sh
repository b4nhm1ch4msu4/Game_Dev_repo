#!/usr/bin/bash

rm -rf build/*
cd build
cmake ..
make
cd bin
cp pong_game ../../
cd ../../
echo $(pwd)
./pong_game
