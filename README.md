# docker-alpine
Dockerfile with minimal
[alpine](https://hub.docker.com/r/library/alpine/)
version
[3.5](https://alpinelinux.org/posts/Alpine-3.5.0-released.html)
packages.

## Build

```console
sudo docker build -t dockter/alpine:3.5 .
```

## Run

```console
sudo docker run -i -t dockter/alpine:3.5 /bin/bash
```

## Push to Docker Hub

[dockter/alpine](https://hub.docker.com/r/dockter/alpine/)

```console
sudo docker login
sudo docker push dockter/alpine:3.5
```