#!/bin/bash

version=0.3.0-beta.4
dist=https://github.com/cuelang/cue/releases/download/v${version}/cue_${version}_Linux_x86_64.tar.gz
binary=cue

wget -qO- -c ${dist} \
    | tar -xzvf - -C /usr/local/bin/ ${binary}

