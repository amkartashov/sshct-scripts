#!/bin/bash

version=3.5.0
dist=https://github.com/bazelbuild/buildtools/releases/download/${version}

for exe in buildifier buildozer unused_deps; do
  wget -O /usr/local/bin/${exe} -c ${dist}/${exe} --quiet
  chmod +x /usr/local/bin/${exe}
done

