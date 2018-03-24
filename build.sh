#!/bin/sh
git clone https://github.com/wine-mirror/wine.git
mkdir build &&
cd build &&
../wine/configure $1 &&
make -j2
