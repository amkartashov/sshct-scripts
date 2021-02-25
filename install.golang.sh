#!/bin/bash

version=1.16
dist=https://dl.google.com/go/go${version}.linux-amd64.tar.gz
archive=${dist##*/}


wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local -xf /tmp/${archive}
