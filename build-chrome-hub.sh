#!/bin/bash
GLOBAL_BUILD_TAG:="2.53.1"
cd ./base
./build.sh
cd ..

cd ./selenium-hub
./build.sh
cd ..

cd ./node-base
./build.sh
cd ..

cd ./node-chrome
./build.sh
cd ..

cd ..

echo "Done!"
