# curl-docker

[![Build Status](https://cloud.drone.io/api/badges/v7lin/curl-docker/status.svg)](https://cloud.drone.io/v7lin/curl-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/v7lin/curl.svg)](https://hub.docker.com/r/v7lin/curl)

### usage

* docker

````
docker run --rm -it v7lin/curl sh -c "curl --version"
docker run --rm -it v7lin/curl sh -c "curl https://www.baidu.com/"
````

* drone

````
- name: openssl
  image: v7lin/openssl
  commands:
  - curl https://www.baidu.com/
````