#!/bin/sh
# use tigerbrew to get universal support
cd `brew --repository`
git remote set-url origin https://github.com/mistydemeo/tigerbrew.git
git fetch origin
git reset --hard origin/master

brew install freetype --universal
brew install gettext --universal
brew install libquicktime --universal
brew install libgphoto2 --universal
brew install libgsm --universal
brew install gst-plugins-base --universal
brew install openal-soft --universal
