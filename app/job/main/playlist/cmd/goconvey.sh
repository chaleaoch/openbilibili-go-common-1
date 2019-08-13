#!/bin/bash

command -v goconvey >/dev/null 2>&1 || { echo >&2 "required goconvey but it's not installed."; echo "Aborting."; echo "Please run commond: go get github.com/smartystreets/goconvey"; exit 1; }

cd ../
goconvey -excludedDirs "vendor" -packages 1