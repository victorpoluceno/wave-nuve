#!/bin/bash
SCRIPT=`pwd`/$0
PATHNAME=`dirname $SCRIPT`
ROOT=$PATHNAME/lynckia
BUILD_DIR=$ROOT/build
CURRENT_DIR=`pwd`
EXTRAS=$ROOT/extras

cd $ROOT/nuve
./initNuve.sh

sleep 2

cp $ROOT/nuve/nuveClient/dist/nuve.js $EXTRAS/basic_example/

echo [lynckia] Done, run basic_example/basicServer.js
