#!/bin/sh

AneVersion="0.0.6"
FreSwiftVersion="2.5.0"

rm -r ios_dependencies/device
rm -r ios_dependencies/simulator

wget https://github.com/tuarua/Swift-IOS-ANE/releases/download/$FreSwiftVersion/ios_dependencies.zip
unzip -u -o ios_dependencies.zip
rm ios_dependencies.zip

wget https://github.com/tuarua/Battery-ANE/releases/download/$AneVersion/ios_dependencies.zip
unzip -u -o ios_dependencies.zip
rm ios_dependencies.zip

wget -O ../native_extension/ane/BatteryANE.ane https://github.com/tuarua/Battery-ANE/releases/download/$AneVersion/BatteryANE.ane?raw=true
