#!/bin/bash

version=v0.3.1
dist=https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/${version}/jb-linux-amd64
curl -fSL -o "/usr/local/bin/jb" ${dist}
chmod a+x "/usr/local/bin/jb"

