#!/bin/bash

cd $1
cordova platform add android
cordova plugin add cordova-plugin-device
cordova plugin add cordova-plugin-console
