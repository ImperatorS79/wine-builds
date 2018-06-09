#!/bin/sh
wget https://dl.winehq.org/wine/source/3.x/wine-3.9.tar.xz
tar -xf wine-3.9.tar.xz
git clone -n https://github.com/wine-staging/wine-staging.git
cd wine-staging
git reset --hard 69650f38d8979fc40ccb4a4bee64c06fb59336d5
cd ../
./wine-staging/patches/patchinstall.sh DESTDIR=wine-3.9 --all
mkdir build &&
cd build &&
../wine-3.9/configure --disable-tests $1 &&
make -j3
