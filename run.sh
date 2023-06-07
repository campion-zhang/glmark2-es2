#!/bin/bash

cd ../
myPath=`pwd`
echo "=======================run glmark2==================="
cd glmark2/build/src/
./glmark2 > $myPath/result/glmark2.log
awk '{if($0~"Score")print}' $myPath/result/glmark2.log >> $myPath/result/TestResult.log

echo "=================DONE================="










