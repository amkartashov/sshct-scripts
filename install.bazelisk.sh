#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=v1.11.0

install_from_url \
    https://github.com/bazelbuild/bazelisk/releases/download/${version}/bazelisk-linux-amd64 \
    bazel \
    bazelisk

