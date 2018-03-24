#!/bin/sh
docker exec -t ubuntu-16-04 bash -c "apt-get -qq update;
                                     apt-get install -y git;
                                     apt-get install -y tree;
                                     apt-get install -y flex;
                                     apt-get install -y bison;
                                     apt-get install -y libfreetype6-dev;
                                     apt-get install -y libxcursor-dev;
                                     apt-get install -y libxi-dev;
                                     apt-get install -y libxrandr-dev;
                                     apt-get install -y libxinerama-dev;
                                     apt-get install -y libxcomposite-dev;
                                     apt-get install -y mesa-common-dev;
                                     apt-get install -y libosmesa6-dev;
                                     apt-get install -y ocl-icd-opencl-dev;
                                     apt-get install -y libpcap-dev;
                                     apt-get install -y libdbus-1-dev;
                                     apt-get install -y libsane-dev;
                                     apt-get install -y libv4l-dev;
                                     apt-get install -y libgphoto2-dev;
                                     apt-get install -y libgphoto2-port10;
                                     apt-get install -y libpulse-dev;
                                     apt-get install -y libgstreamer-plugins-base1.0-dev;
                                     apt-get install -y libudev-dev;
                                     apt-get install -y libegl1-mesa-dev;
                                     apt-get install -y libgles2-mesa-dev;
                                     apt-get install -y libsdl2-dev;
                                     apt-get install -y libcapi20-dev;
                                     apt-get install -y libcups2-dev;
                                     apt-get install -y libgsm1-dev;
                                     apt-get install -y libmpg123-dev;
                                     apt-get install -y libopenal-dev;
                                     apt-get install -y libvulkan-dev"
