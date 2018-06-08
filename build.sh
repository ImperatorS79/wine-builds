#!/bin/sh
wget https://dl.winehq.org/vkd3d/source/vkd3d-1.0.tar.xz
tar -xf vkd3d-1.0.tar.xz
mkdir build_vkd3d &&
cd build_vkd3d &&
../vkd3d-1.0/configure --with-spirv-tools $1 &&
make -j3 &&
make install

cd ../
https://dl.winehq.org/wine/source/3.x/wine-3.9.tar.xz
tar -xf wine-3.9.tar.xz
mkdir build &&
cd build &&
../wine-3.9/configure --disable-tests $1 &&
make -j3
