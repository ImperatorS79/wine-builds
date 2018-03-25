#!/bin/sh
# use tigerbrew tap to get universal
brew tap mistydemeo/tigerbrew https://github.com/mistydemeo/tigerbrew
brew tap-pin mistydemeo/tigerbrew

brew install freetype --universal
brew install gettext --universal
brew install libquicktime --universal
brew install libgphoto2 --universal
brew install libgsm --universal
brew install gst-plugins-base --universal
brew install openal-soft --universal
