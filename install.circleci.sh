#!/bin/bash
set -e

dist=https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.5691/circleci-cli_0.1.5691_linux_amd64.tar.gz
# from https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.5691/circleci-cli_0.1.5691_checksums.txt
sha256=c3e95c8c0b67e01bc6cdb8dd4e64d4489d516a819bf0f2c2318996e0312455cc

wget -O /tmp/circleci-cli.tar.gz -c ${dist}

echo "${sha256} /tmp/circleci-cli.tar.gz" | sha256sum --check -

tar -C /usr/local/bin --strip-components=1 --wildcards -xpf /tmp/circleci-cli.tar.gz '*/circleci'

