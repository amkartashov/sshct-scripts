#!/bin/bash

version=1.13.3
dist=https://dl.google.com/go/go1.13.3.linux-amd64.tar.gz
archive=${dist##*/}


wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local -xf /tmp/${archive}
