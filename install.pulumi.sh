#!/bin/bash

version=3.24.1
dist=https://get.pulumi.com/releases/sdk/pulumi-v${version}-linux-x64.tar.gz

wget -qO- -c ${dist} \
| tar -C /usr/local/bin --strip-components=1 -xpzvf -

