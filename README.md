# Docker ShadowSocks-Libv

It's a docker image built with ShadowSocks-Libv.

Available from docker hub as [marsblockchain/shadowsocks-libev](https://hub.docker.com/r/marsblockchain/shadowsocks-libev/)

## Usage

    docker run -d -p 443:9000 -p 443:9000/udp --name ss-libev marsblockchain/shadowsocks-libev
