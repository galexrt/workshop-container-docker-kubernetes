# Golang build container
FROM golang:1.12.2-stretch AS go-build

WORKDIR /go/src/app
COPY . .

RUN go get -v ./... && \
    go install -v ./...

# Small container for built application
FROM busybox:1.30.1-glibc

COPY --from=go-build /go/bin/app /bin/app

RUN chmod +x /bin/app

CMD ["/bin/app"]
