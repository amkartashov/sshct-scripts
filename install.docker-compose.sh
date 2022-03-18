#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=v2.3.3

install_from_url \
    https://github.com/docker/compose/releases/download/${version}/docker-compose-linux-x86_64 \
    docker-compose

