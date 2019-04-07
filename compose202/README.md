# compose202

* [`docker-compose-elasticsearch.yml`](docker-compose-elasticsearch.yml) - Start two Elasticsearch instances which use Docker volumes and create their own network to use.
* [`docker-compose-hello-world.yml`](docker-compose-hello-world.yml) -  Starts a simple Golang Hello World application, where the image is built through `docker-compose`, see [`hello-world/`](hello-world/) directory.
* [`hello-world/`](hello-world/) - Golang source code for the hello world application and the Dockerfile which uses so called "multi stage" building.
    * [`Dockerfile`](hello-world/Dockerfile) - The Dockerfile used to built the application and in the end the application container image.
    * [`main.go`](hello-world/main.go) - Hello World Golang application source code.
