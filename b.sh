#!/bin/bash

if [[ -a build ]]; then
    rm -rf build
fi

myPath=`pwd`

#./waf configure --with-flavors=drm-glesv2 --data-path=$myPath/data/
./waf configure --with-flavors=$1 --data-path=$myPath/data/
./waf -j8
