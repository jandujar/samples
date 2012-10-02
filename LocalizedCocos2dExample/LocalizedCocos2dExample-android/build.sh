#!/bin/sh

android update project -p . -s --target 1 --name LocalizedCocos2dExample
ndk-build
rm -rf bin && ant debug install
