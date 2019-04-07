# dockerfile202

* [`Dockerfile`](Dockerfile) - Dockerfile to use for building the Golang application ("bad way" as the end container image will contain the whole `go` tools, a better way will be shown in the upcoming sections).
* [`main.go`](main.go) - Golang example application source code.

## Instructions

Build from `Dockerfile`:
```
docker build -t workshop-gowebapp .
```

Running the built container image:
```
docker run --name workshop-gowebapp -p 8080:8080 workshop-gowebapp
```
