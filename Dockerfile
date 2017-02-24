FROM ubuntu:xenial

#RUN sed -i "s/xenial main/xenial main contrib non-free/" /etc/apt/sources.list
RUN apt-get update && apt-get install -yq \
        apt-utils \
        bash-completion \
        dnsutils \
        mtr \
        snmp \
        software-properties-common
