#!/bin/bash

version=2.11.1
dist=https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-linux-amd64
file=/usr/local/bin/linkerd

wget -O ${file} -c ${dist} --quiet

chmod +x ${file}

# install buoyant extension
version=v0.5.1
dist=https://github.com/buoyantio/linkerd-buoyant/releases/download/${version}/linkerd-buoyant-${version}-linux-amd64
file=/usr/local/bin/linkerd-buoyant

wget -O ${file} -c ${dist} --quiet

chmod +x ${file}

