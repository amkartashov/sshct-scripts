#!/bin/bash

version=2.9.2
dist=https://get.pulumi.com/releases/sdk/pulumi-v${version}-linux-x64.tar.gz
archive=${dist##*/}

wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin --strip-components=1 -xpf /tmp/${archive}

