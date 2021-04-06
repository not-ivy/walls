#!/bin/sh

mkdir -p extract
cp -R ./*/*.jpg ./extract/
cp -R ./*/*.png ./extract/
cp -R ./*/*.JPG ./extract/
printf "done"
open ./extract # for macos
xdg-open ./extract # for linux
