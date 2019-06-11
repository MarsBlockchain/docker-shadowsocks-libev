FROM teddysun/shadowsocks-libev:alpine

LABEL maintainer Justin Liu <justintwd@gmail.com>

ADD ./docker/data/config.json /etc/shadowsocks-libev/config.json
