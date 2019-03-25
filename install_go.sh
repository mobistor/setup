#!/bin/bash

echo "export GOPATH=/root/go" >> ~/.bashrc
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile

wget https://dl.google.com/go/go1.12.1.linux-amd64.tar.gz

tar -C /usr/local -xzf go1.12.1.linux-amd64.tar.gz
