#!/bin/bash

dist=https://s3.amazonaws.com/aws-cli/awscli-bundle.zip

wget -O /tmp/awscli-bundle.zip -c "${dist}"

unzip -d /tmp /tmp/awscli-bundle.zip

/tmp/awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws


