#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=v0.36.6

install_from_url \
   https://github.com/gruntwork-io/terragrunt/releases/download/${version}/terragrunt_linux_amd64 \
   terragrunt

