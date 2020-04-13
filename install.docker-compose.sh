#!/bin/bash

set -e

version=1.25.5

curl -L "https://github.com/docker/compose/releases/download/${version}/docker-compose-Linux-x86_64" -o /usr/local/bin/docker-compose

chmod +x /usr/local/bin/docker-compose

