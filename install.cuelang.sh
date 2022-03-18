#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=v0.4.0

install_from_url_tar_gz_flat \
    https://github.com/cuelang/cue/releases/download/${version}/cue_${version}_linux_amd64.tar.gz \
    cue

