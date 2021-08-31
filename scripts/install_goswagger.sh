#!/bin/bash

apt install gnupg ca-certificates
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 379CE192D401AB61
echo "deb https://dl.bintray.com/go-swagger/goswagger-debian ubuntu main" | tee /etc/apt/sources.list.d/goswagger.list
apt update 
apt install swagger