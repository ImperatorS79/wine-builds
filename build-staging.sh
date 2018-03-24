#!/bin/sh
git clone https://github.com/wine-mirror/wine.git
# TBD: use https://github.com/alesliehughes/alesliehughes-wine-staging.git
git clone https://github.com/wine-compholio/wine-staging.git
./wine-staging/patches/patchinstall.sh DESTDIR=wine --all
mkdir build &&
cd build &&
../wine/configure $1 &&
make -j2
