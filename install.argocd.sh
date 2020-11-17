#!/bin/bash

version=v1.7.8
dist=https://github.com/argoproj/argo-cd/releases/download/${version}/argocd-linux-amd64
file=/usr/local/bin/argocd

wget -O ${file} -c ${dist}

chmod +x ${file}

