#!/bin/bash

dist=https://github.com/derailed/k9s/releases/download/0.7.11/k9s_0.7.11_Linux_x86_64.tar.gz
archive=${dist##*/}


wget -O /tmp/${archive} -c ${dist}

tar -C /usr/local/bin -xpf /tmp/${archive} k9s

