#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=1.18

# from https://go.dev/doc/install

rm -rf /usr/local/go

wget -qO- \
    https://dl.google.com/go/go${version}.linux-amd64.tar.gz \
| tar -xzvf - -C /usr/local/ 

