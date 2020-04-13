#!/bin/bash

dist=https://releases.hashicorp.com/terraform/0.11.14/terraform_0.11.14_linux_amd64.zip
archive=${dist##*/}


wget -O /tmp/${archive} -c ${dist}

unzip -p /tmp/${archive} terraform > /usr/local/bin/terraform11
chmod +x /usr/local/bin/terraform11

