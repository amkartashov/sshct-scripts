#!/bin/bash

## https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html

version=2.2.32
dist=https://awscli.amazonaws.com/awscli-exe-linux-x86_64-${version}.zip

wget -O /tmp/awscliv2.zip -c "${dist}" --quiet

unzip -d /tmp /tmp/awscliv2.zip

/tmp/aws/install --install-dir /usr/local/aws-cli --bin-dir /usr/local/bin

rm -rf /tmp/aws /tmp/awscliv2.zip

## https://docs.aws.amazon.com/systems-manager/latest/userguide/session-manager-working-with-install-plugin.html#install-plugin-debian

curl "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/ubuntu_64bit/session-manager-plugin.deb" -o "/tmp/session-manager-plugin.deb"

dpkg -i /tmp/session-manager-plugin.deb

rm -rf /tmp/session-manager-plugin.deb
