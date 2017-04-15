# docker-alpine
Dockerfile with minimal
[alpine](https://hub.docker.com/r/library/alpine/)
version
[3.5](https://alpinelinux.org/posts/Alpine-3.5.0-released.html)
packages.

## Build

```console
sudo docker build -t dockter/docker-alpine:3.5 .
```

## Run

```console
sudo docker run -i -t dockter/docker-alpine:3.5 /bin/bash
```

## Push to Docker Hub

[dockter/docker-alpine](https://hub.docker.com/r/dockter/docker-alpine/)

```console
sudo docker login
sudo docker push dockter/docker-alpine:3.5
```