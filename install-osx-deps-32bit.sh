#!/bin/sh
# use tigerbrew tap to get universal
brew tap mistydemeo/tigerbrew https://github.com/mistydemeo/tigerbrew/library
brew tap-pin mistydemeo/tigerbrew

brew install mistydemeo/tigerbrew/freetype --universal
brew remove gettext
brew install mistydemeo/tigerbrew/gettext --universal
brew install mistydemeo/tigerbrew/libquicktime --universal
brew install mistydemeo/tigerbrew/libgphoto2 --universal
brew install mistydemeo/tigerbrew/libgsm --universal
brew install mistydemeo/tigerbrew/gst-plugins-base --universal
brew install mistydemeo/tigerbrew/openal-soft --universal
