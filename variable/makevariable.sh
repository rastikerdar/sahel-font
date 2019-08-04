#!/usr/bin/env bash

fontforge -lang=ff -script ./fontforge.pe ../source/Sahel.sfd ./Sahel.ufo
fontforge -lang=ff -script ./fontforge.pe ../source/Sahel-Bold.sfd ./Sahel-Bold.ufo
fontforge -lang=ff -script ./fontforge.pe ../source/Sahel-Black.sfd ./Sahel-Black.ufo
python3 fix-features-fea.py "Sahel.ufo/features.fea" "Sahel.ufo/features.fea"
python3 fix-features-fea.py "Sahel-Bold.ufo/features.fea" "Sahel-Bold.ufo/features.fea"
python3 fix-features-fea.py "Sahel-Black.ufo/features.fea" "Sahel-Black.ufo/features.fea"
fontmake -o variable -m Sahel.designspace --output-path="$1/Sahel-VF.ttf"
woff2_compress "$1/Sahel-VF.ttf"
rm -rf Sahel.ufo Sahel-Bold.ufo Sahel-Black.ufo
