#!/bin/bash

version=1.13.0
dist=https://get.pulumi.com/releases/sdk/pulumi-v${version}-linux-x64.tar.gz
archive=${dist##*/}

wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin --strip-components=1 -xpf /tmp/${archive}

