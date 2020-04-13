#!/bin/bash

set -e 

dist=https://github.com/derailed/popeye/releases/download/v0.3.13/popeye_0.3.13_Linux_x86_64.tar.gz
archive=${dist##*/}


wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin -xpf /tmp/${archive} popeye

