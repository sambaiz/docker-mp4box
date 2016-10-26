FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install -y wget gdebi && \
    wget http://download.tsi.telecom-paristech.fr/gpac/release/0.6.1/gpac_0.6.1_amd64.deb && \ 
    gdebi --non-interactive gpac_0.6.1_amd64.deb && \
    mkdir /work

WORKDIR /work
ENTRYPOINT ["MP4Box"]
