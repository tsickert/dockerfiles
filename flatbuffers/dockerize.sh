#!/bin/bash

# Install flatbuffers
git clone https://github.com/google/flatbuffers.git
cd flatbuffers
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release
make

# Build docker image
docker build -t flatc .