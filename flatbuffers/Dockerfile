FROM ubuntu:18.04

RUN  \
    apt update && \
    apt install git cmake make g++ -y && \
    git clone https://github.com/google/flatbuffers.git && \
    cd flatbuffers && \
    cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release && \
    make

ENTRYPOINT [ "./flatbuffers/flatc" ]