#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=20.10.9

install_from_url_tar_gz_all_strip_components \
    https://download.docker.com/linux/static/stable/x86_64/docker-${version}.tgz \
    1

