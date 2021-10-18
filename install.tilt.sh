#!/bin/bash

version=0.22.9
dist=https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.linux.x86_64.tar.gz

wget -qO- -c ${dist} \
| tar -xzvf - -C /usr/local/bin/ tilt

