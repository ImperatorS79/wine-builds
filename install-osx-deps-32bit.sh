#!/bin/sh
# use forked tap to get universal
brew tap plata/core
brew tap-pin plata/core

brew install freetype --universal
brew remove gettext
brew install gettext --universal
brew install libquicktime --universal
brew install libgphoto2 --universal
brew install libgsm --universal
brew install gst-plugins-base --universal
brew install openal-soft --universal
