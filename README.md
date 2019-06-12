# Docker shadowsocks-r

It's a docker image built with shadowsocks-r.

Available from docker hub as [marsblockchain/shadowsocks-r](https://hub.docker.com/r/marsblockchain/shadowsocks-r/)

## Build Image

* edit image name on `.env` file

* edit password on `docker/data/config.json` line 7.

* build image by run command: `make build`

## Usage

### Server

* boot up server by run command: `make up`

### Client

* [SSR Client for Windows](https://github.com/shadowsocksrr/shadowsocksr-csharp/releases/download/4.9.0/ShadowsocksR-win-4.9.0.zip)

* [SSR Client for OSX](https://github.com/qinyuhang/ShadowsocksX-NG-R/releases/download/1.4.3-R8-build3/ShadowsocksX-NG-R8.dmg)

* [SSR Client for Android](https://github.com/shadowsocksrr/shadowsocksr-android/releases/download/3.5.4/shadowsocksr-android-3.5.4.apk)

* [SSR Client for iPhone](https://ssr.tools/122)
