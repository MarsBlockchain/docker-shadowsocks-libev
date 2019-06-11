FROM teddysun/shadowsocks-r:alpine

LABEL maintainer Justin Liu <justintwd@gmail.com>

ADD ./docker/data/config.json /etc/shadowsocks-r/config.json
