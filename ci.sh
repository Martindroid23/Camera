#!/usr/bin/env bash

echo 'Building...'
./tools/yq_linux_386 w -i apktool.yml versionInfo.versionName "Camera_2.3.1"
./build.sh
echo 'Signing APKs...'
./sign.sh
