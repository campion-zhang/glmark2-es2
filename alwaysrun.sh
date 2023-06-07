#!/bin/bash

pushd build/src/

num=0
rm run.log

while ((1))
do
    (( num++ ))
    echo $num >> run.log
    #./glmark2 -f effect2d.txt
    #./glmark2 -f scenes.txt
    #./glmark2 -f desktop.txt
    ./glmark2 
done

popd










