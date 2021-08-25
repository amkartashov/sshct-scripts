#!/bin/bash

version=v2.16.3
dist=https://storage.googleapis.com/kubernetes-helm/helm-${version}-linux-amd64.tar.gz
archive=${dist##*/}

wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin --transform='flags=r;s|helm|helm2|' --strip-components=1 -xpf /tmp/${archive} linux-amd64/helm
