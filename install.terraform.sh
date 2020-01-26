#!/bin/bash

version=0.12.18
dist=https://releases.hashicorp.com/terraform/${version}/terraform_${version}_linux_amd64.zip
archive=${dist##*/}


wget -O /tmp/${archive} -c ${dist}

unzip -o -d /usr/local/bin /tmp/${archive}

