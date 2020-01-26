#!/bin/bash

dist=https://download.docker.com/linux/static/stable/x86_64/docker-18.09.6.tgz
archive=${dist##*/}


wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin --strip-components=1 -xf /tmp/${archive}

