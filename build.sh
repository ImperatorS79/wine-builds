#!/bin/sh
wget https://dl.winehq.org/wine/source/3.x/wine-3.9.tar.xz
tar -xf wine-3.9.tar.xz
mkdir build &&
cd build &&
../wine-3.9/configure --disable-tests $1 &&
make -j3
