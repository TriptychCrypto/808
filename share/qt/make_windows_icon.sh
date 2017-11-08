#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Deku.png
ICON_DST=../../src/qt/res/icons/Deku.ico
convert ${ICON_SRC} -resize 16x16 Deku-16.png
convert ${ICON_SRC} -resize 32x32 Deku-32.png
convert ${ICON_SRC} -resize 48x48 Deku-48.png
convert Deku-48.png Deku-32.png Deku-16.png ${ICON_DST}

