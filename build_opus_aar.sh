#!/usr/bin/env bash
cd opus/build/outputs
#删除outputs中所有文件
rm -rf *
cd ..
cd ..
gradle clean
gradle assembleRelease
cp build/outputs/aar/* ../app/libs/