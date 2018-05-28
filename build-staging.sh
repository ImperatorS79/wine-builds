#!/bin/sh
wget https://dl.winehq.org/vkd3d/source/vkd3d-1.0.tar.xz
tar -xf vkd3d-1.0.tar.xz
mkdir build_vkd3d &&
cd build_vkd3d &&
../vkd3d-1.0/configure $1 &&
make -j2 &&
make install

cd ../

git clone https://github.com/wine-mirror/wine.git
git clone https://github.com/wine-wine-staging/wine-staging.git
./wine-staging/patches/patchinstall.sh DESTDIR=wine --all
mkdir build &&
cd build &&
../wine/configure $1 &&
make -j2
