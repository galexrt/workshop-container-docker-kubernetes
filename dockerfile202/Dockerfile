# golang image where workspace (GOPATH) configured at /go.
FROM golang:1.12.2-stretch

# Add a label to the image so everyone knows who is maintaing it.
LABEL maintainer="John Doe <john.doe@example.com>"

# Copy the local package files to the container’s workspace.
ADD . /go/src/github.com/galexrt/workshop-container-docker-kubernetes

# Build the project inside the container.
RUN go install github.com/galexrt/workshop-container-docker-kubernetes

# Run the  command when the container starts.
ENTRYPOINT ["/go/bin/workshop-container-docker-kubernetes"]

# http server listens on port 8080.
EXPOSE 8080
