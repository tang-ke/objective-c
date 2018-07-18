#!/bin/sh

gcc hello.m $(gnustep-config --objc-flags) -lobjc -lgnustep-base -o hello
