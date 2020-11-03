FROM ubuntu:20.04
MAINTAINER republicofdalmatia

RUN apt-get update && apt-get install -y tftpd-hpa wget genisoimage
EXPOSE 69
ENTRYPOINT ["/usr/sbin/in.tftpd"]
