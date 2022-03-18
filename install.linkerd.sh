#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=2.11.1

install_from_url \
    https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-linux-amd64 \
    linkerd

# install buoyant extension
version=v0.8.0
install_from_url \
    https://github.com/buoyantio/linkerd-buoyant/releases/download/${version}/linkerd-buoyant-${version}-linux-amd64 \
    linkerd-buoyant

