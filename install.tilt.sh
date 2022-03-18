#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=0.26.1

install_from_url_tar_gz_flat \
    https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.linux.x86_64.tar.gz \
    tilt

