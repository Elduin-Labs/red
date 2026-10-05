#!/bin/sh
# Builds Red.app. Then double-click Red.app to start him.
cd "$(dirname "$0")" || exit 1
swiftc -O Red.swift -o Red.app/Contents/MacOS/Red
