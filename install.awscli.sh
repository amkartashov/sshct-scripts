#!/bin/bash

## https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html

version=2.2.32
dist=https://awscli.amazonaws.com/awscli-exe-linux-x86_64-${version}.zip

wget -O /tmp/awscliv2.zip -c "${dist}"

unzip -d /tmp /tmp/awscliv2.zip

/tmp/aws/install --install-dir /usr/local/aws-cli --bin-dir /usr/local/bin

rm -rf /tmp/aws /tmp/awscliv2.zip
