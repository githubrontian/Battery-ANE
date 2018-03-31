#!/bin/sh

rm -r ios_dependencies/device
rm -r ios_dependencies/simulator

wget https://github.com/tuarua/Swift-IOS-ANE/releases/download/2.4.0/ios_dependencies.zip
unzip -u -o ios_dependencies.zip
rm ios_dependencies.zip

wget https://github.com/tuarua/Battery-ANE/releases/download/0.0.2/ios_dependencies.zip
unzip -u -o ios_dependencies.zip
rm ios_dependencies.zip

wget -O ../native_extension/ane/BatteryANE.ane https://github.com/tuarua/Battery-ANE/releases/download/0.0.2/BatteryANE.ane?raw=true