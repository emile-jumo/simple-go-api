# Simple REST API using Golang

To run the api in docker simple compile the go files into a static binary file:
```
GOOS=linux GOARCH=386 go build
```
Build your docker image:
```
docker build -t simple-go-api .
```
Run your docker image:
```
docker run --rm -p 8080:8080 simple-go-api
```

