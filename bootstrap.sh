#!/usr/bin/env bash

apt-get update
apt-get install -y cmake make git mercurial
wget https://godeb.s3.amazonaws.com/godeb-amd64.tar.gz -O /tmp/godeb-amd64.tar.gz
tar xvzf /tmp/godeb-amd64.tar.gz
mv godeb /usr/local/bin
godeb install 1.3
