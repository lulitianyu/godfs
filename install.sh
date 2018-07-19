#!/bin/sh
GOROOT="/usr/local/go"
GOPATH="$PWD"
export GOROOT
export GOPATH

if [ ! -e "./bin" ];then
    mkdir ./bin
fi

go build -i -o $PWD/bin/storage ./src/storage.go