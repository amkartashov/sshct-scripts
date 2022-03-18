#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=v3.8.1

install_from_url_tar_gz_strip_components \
    https://get.helm.sh/helm-${version}-linux-amd64.tar.gz \
    1 \
    linux-amd64/helm

