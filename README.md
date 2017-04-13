# docker-alpine
Dockerfile with minimal alpine version 3.1 packages.

## Build

```console
sudo docker build -t dockter/docker-alpine:3.1 .
```

## Run

```console
sudo docker run -i -t dockter/docker-alpine:3.1 /bin/bash
```

## Push to Docker Hub

```console
sudo docker push dockter/docker-alpine:3.1
```