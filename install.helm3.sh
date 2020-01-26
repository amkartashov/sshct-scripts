#!/bin/bash

version=v3.0.2
dist=https://get.helm.sh/helm-${version}-linux-amd64.tar.gz
archive=${dist##*/}

wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin --transform='flags=r;s|helm|helm3|' --strip-components=1 -xpf /tmp/${archive} linux-amd64/helm

