#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=0.10.0

install_from_url_deb \
    https://github.com/wagoodman/dive/releases/download/v${version}/dive_${version}_linux_amd64.deb

