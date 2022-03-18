#!/bin/bash

source "${BASH_SOURCE%/*}/common.sh"

## https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html

dist=https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip

wget -O /tmp/awscliv2.zip -c "${dist}" --quiet

unzip -d /tmp /tmp/awscliv2.zip

/tmp/aws/install --install-dir /usr/local/aws-cli --bin-dir /usr/local/bin --update

rm -rf /tmp/aws /tmp/awscliv2.zip

## https://docs.aws.amazon.com/systems-manager/latest/userguide/session-manager-working-with-install-plugin.html#install-plugin-debian

install_from_url_deb \
    https://s3.amazonaws.com/session-manager-downloads/plugin/latest/ubuntu_64bit/session-manager-plugin.deb

