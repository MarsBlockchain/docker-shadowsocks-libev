# Docker shadowsocks-r

It's a docker image built with shadowsocks-r.

Available from docker hub as [marsblockchain/shadowsocks-r](https://hub.docker.com/r/marsblockchain/shadowsocks-r/)

## Build Image

* edit `.env` file

* build image by run command: `make build`

## Usage

### Server

* edit password in `docker/data/config.json` line 7.

* run command below

```
docker run -d \
    -p 9000:9000 \
    -p 9000:9000/udp \
    --name ssr \
    -v ./docker/data/config.json:/etc/shadowsocks-r/config.json
    marsblockchain/shadowsocks-r
```

### Client

* [SSR Client for Windows](https://github.com/shadowsocksrr/shadowsocksr-csharp/releases/download/4.9.0/ShadowsocksR-win-4.9.0.zip)

* [SSR Client for OSX](https://github.com/qinyuhang/ShadowsocksX-NG-R/releases/download/1.4.3-R8-build3/ShadowsocksX-NG-R8.dmg)

* [SSR Client for Android](https://github.com/shadowsocksrr/shadowsocksr-android/releases/download/3.5.4/shadowsocksr-android-3.5.4.apk)

* [SSR Client for iPhone](https://ssr.tools/122)
