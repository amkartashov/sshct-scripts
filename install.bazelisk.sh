#!/bin/bash

version=v1.10.1
dist=https://github.com/bazelbuild/bazelisk/releases/download/${version}/bazelisk-linux-amd64
file=/usr/local/bin/bazel

wget -O ${file} -c ${dist} --quiet

chmod +x ${file}

cp -a ${file} /usr/local/bin/bazelisk

