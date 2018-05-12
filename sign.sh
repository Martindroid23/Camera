#!/usr/bin/env bash
printf "$store_password\n" | ./tools/apksigner sign --ks mpl.jks --out "$APK_NAME" dist/Camera_2.3.1.apk
