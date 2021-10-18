#!/bin/bash

version=0.10.0
dist=https://github.com/wagoodman/dive/releases/download/v${version}/dive_${version}_linux_amd64.deb

wget -O /tmp/dive.deb -c ${dist} --quiet

dpkg -i /tmp/dive.deb

rm /tmp/dive.deb
