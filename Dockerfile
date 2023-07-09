FROM ubuntu

RUN apt-get -y update
RUN apt-get -y install build-essential libncurses5-dev libncursesw5-dev zlib1g-dev gawk git gettext libssl-dev xsltproc rsync wget unzip python2 python3 qemu-utils mkisofs rename
RUN mkdir workspace/
COPY scripts workspace/