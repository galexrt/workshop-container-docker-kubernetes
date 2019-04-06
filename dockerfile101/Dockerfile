FROM fedora:29

LABEL maintainer="John Doe <john.doe@example.com>"

RUN dnf -q install -y nginx

ENTRYPOINT ["/usr/local/nginx", "-g", "daemon off;"]
