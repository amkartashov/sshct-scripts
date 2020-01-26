#!/bin/bash

version=0.5.1
dist=https://github.com/pulumi/tf2pulumi/releases/download/v${version}/tf2pulumi-v${version}-linux-x64.tar.gz
archive=${dist##*/}

wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin --strip-components=1 -xpf /tmp/${archive}

