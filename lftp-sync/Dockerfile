FROM phusion/baseimage:0.9.18
MAINTAINER darrin0101

ENV HOME="/root" DEBIAN_FRONTEND="noninteractive"

CMD ["/sbin/my_init"]

RUN mkdir lftp config

ADD install.sh run.sh /lftp/
ADD rc /config/
RUN chmod +x /lftp/*.sh
RUN /lftp/install.sh

VOLUME /config /data

# CMD ["-f /config/rc"]
# ENTRYPOINT usr/bin/lftp