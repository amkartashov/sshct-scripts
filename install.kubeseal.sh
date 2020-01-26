#!/bin/bash

version=v0.9.2
dist=https://github.com/bitnami-labs/sealed-secrets/releases/download/${version}/kubeseal-linux-amd64

wget $dist -O /tmp/kubeseal
install -m 755 /tmp/kubeseal /usr/local/bin/kubeseal

