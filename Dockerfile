# Centos base image
FROM centos:7

# About docker image
LABEL MAINTAINER="Kirubakaran Shanmugam <kribakarans@gmail.com>"
LABEL DESCRIPTION="KLAB Centos base image"

RUN yum -y update
RUN yum -y install ctags curl file findutils gcc gdb git gzip make sudo tar tree unzip vim wget zip

WORKDIR /root

CMD [ "/bin/bash" ]
