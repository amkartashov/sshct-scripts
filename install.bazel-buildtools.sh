#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

version=5.0.1
dist=https://github.com/bazelbuild/buildtools/releases/download/${version}

for exe in buildifier buildozer unused_deps; do
  install_from_url ${dist}/${exe} ${exe}
done

