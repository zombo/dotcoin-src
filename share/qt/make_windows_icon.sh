#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/dotcoin.ico

convert ../../src/qt/res/icons/dotcoin-16.png ../../src/qt/res/icons/dotcoin-32.png ../../src/qt/res/icons/dotcoin-48.png ${ICON_DST}
