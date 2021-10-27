#!/usr/bin/env bash
# from https://git.io/vzN5m
cd /tmp \
    && rm -rf git-vendor \
    && git clone https://github.com/brettlangdon/git-vendor &> /dev/null \
    && cd git-vendor \
    && make install

