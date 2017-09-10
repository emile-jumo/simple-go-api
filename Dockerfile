FROM iron/base
WORKDIR /app
# copy binary into image being created with this command: GOOS=linux GOARCH=386 go build
 
COPY simple-go-api /app/
ENTRYPOINT ["./simple-go-api"]

