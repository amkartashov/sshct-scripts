#!/bin/bash

dist=https://storage.googleapis.com/kubernetes-helm/helm-v2.14.3-linux-amd64.tar.gz
archive=${dist##*/}


wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin --strip-components=1 -xpf /tmp/${archive} linux-amd64/helm

