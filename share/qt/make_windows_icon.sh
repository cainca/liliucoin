#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/liliucoin.png
ICON_DST=../../src/qt/res/icons/liliucoin.ico
convert ${ICON_SRC} -resize 16x16 liliucoin-16.png
convert ${ICON_SRC} -resize 32x32 liliucoin-32.png
convert ${ICON_SRC} -resize 48x48 liliucoin-48.png
convert liliucoin-16.png liliucoin-32.png liliucoin-48.png ${ICON_DST}

