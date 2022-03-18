#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=v2.3.1

install_from_url \
   https://github.com/argoproj/argo-cd/releases/download/${version}/argocd-linux-amd64 \
   argocd

