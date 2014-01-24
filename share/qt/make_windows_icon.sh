#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/dongcoin.png
ICON_DST=../../src/qt/res/icons/dongcoin.ico
convert ${ICON_SRC} -resize 16x16 dongcoin-16.png
convert ${ICON_SRC} -resize 32x32 dongcoin-32.png
convert ${ICON_SRC} -resize 48x48 dongcoin-48.png
convert dongcoin-16.png dongcoin-32.png dongcoin-48.png ${ICON_DST}

