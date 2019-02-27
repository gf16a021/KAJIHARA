FROM scratch

ADD rootfs.tar.xz /

RUN apt-get -y update && apt-get -y install unbound

