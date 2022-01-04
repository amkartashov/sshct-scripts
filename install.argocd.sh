#!/bin/bash

version=v2.2.2
dist=https://github.com/argoproj/argo-cd/releases/download/${version}/argocd-linux-amd64
file=/usr/local/bin/argocd

wget -O ${file} -c ${dist} --quiet

chmod +x ${file}

