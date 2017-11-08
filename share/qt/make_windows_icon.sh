#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Boko.png
ICON_DST=../../src/qt/res/icons/Boko.ico
convert ${ICON_SRC} -resize 16x16 Boko-16.png
convert ${ICON_SRC} -resize 32x32 Boko-32.png
convert ${ICON_SRC} -resize 48x48 Boko-48.png
convert Boko-48.png Boko-32.png Boko-16.png ${ICON_DST}

