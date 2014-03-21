#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Lvyecoin.ico

convert ../../src/qt/res/icons/Lvyecoin-16.png ../../src/qt/res/icons/Lvyecoin-32.png ../../src/qt/res/icons/Lvyecoin-48.png ${ICON_DST}
