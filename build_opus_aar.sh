#!/usr/bin/env bash
cd opus
gradle clean
gradle assembleRelease
cp build/outputs/aar/* ../app/libs/