#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=3.26.1

install_from_url_tar_gz_all_strip_components \
    https://get.pulumi.com/releases/sdk/pulumi-v${version}-linux-x64.tar.gz \
    1

