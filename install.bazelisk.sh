#!/bin/bash

version=v1.5.0
dist=https://github.com/bazelbuild/bazelisk/releases/download/${version}/bazelisk-linux-amd64
file=/usr/local/bin/bazelisk

wget -O ${file} -c ${dist}

chmod +x ${file}

