#!/bin/bash

apt-get update
apt-get install -y wget 
mkdir tmp
cd /tmp 
wget https://dl.google.com/go/go${GO_VERSION:-1.14.6}.linux-amd64.tar.gz
tar -xvf go${GO_VERSION:-1.14.6}.linux-amd64.tar.gz
mv go /usr/local