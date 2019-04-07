# dockerfile101

* [`Dockerfile`](Dockerfile) - Dockerfile for building a Fedora 29 based container image which has NGINX installed and configured to start in the container.

## Instructions

Build from `Dockerfile`:
```
docker build -t workshop-nginx .
```

Run the built container:
```
docker run -p 80:80 workshop-nginx
```
