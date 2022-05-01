FROM ubuntu

MAINTAINER tsickert

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt update && apt upgrade -y && apt install -y software-properties-common && add-apt-repository ppa:deadsnakes/ppa && apt update && apt install -y python3.8 && apt install -y python3-pip
