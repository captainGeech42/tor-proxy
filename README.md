# tor-proxy

[![Build Image](https://github.com/captainGeech42/tor-proxy/workflows/Build%20Image/badge.svg)](https://github.com/captainGeech42/tor-proxy/actions?query=workflow%3A%22Build+Image%22) [![Docker Hub Publish](https://github.com/captainGeech42/tor-proxy/workflows/Docker%20Hub%20Publish/badge.svg)](https://github.com/captainGeech42/tor-proxy/actions?query=workflow%3A%22Docker+Hub+Publish%22) [![Docker Hub Image](https://img.shields.io/docker/v/captaingeech/tor-proxy?color=blue)](https://hub.docker.com/repository/docker/captaingeech/tor-proxy/general)

This repo provides a Docker container for Tor proxy + control service. The image is available to use via Docker Hub at [`captaingeech/tor-proxy`](https://hub.docker.com/repository/docker/captaingeech/tor-proxy).

The SOCKS proxy is exposed on port 9050, and the control service on port 9051. The password for the control service is `password`, so obviously don't use this anywhere where untrusted traffic could hit the control service.