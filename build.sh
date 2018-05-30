#!/bin/sh
wget https://dl.winehq.org/vkd3d/source/vkd3d-1.0.tar.xz
tar -xf vkd3d-1.0.tar.xz
mkdir build_vkd3d &&
cd build_vkd3d &&
../vkd3d-1.0/configure --with-spirv-tools $1 &&
make -j3 &&
make install

cd ../
git clone https://github.com/wine-mirror/wine.git
mkdir build &&
cd build &&
../wine/configure $1 &&
make -j3
