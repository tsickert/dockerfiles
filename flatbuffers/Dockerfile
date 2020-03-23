FROM ubuntu:18.04

RUN apt update && apt install git cmake make g++ -y

ADD deps/build_flatbuffers.sh build_flatbuffers.sh

RUN chmod +x build_flatbuffers.sh && ./build_flatbuffers.sh

ENTRYPOINT [ "./flatbuffers/flatc" ]