FROM golang:1.12-alpine
#Install git
RUN apk add --no-cache git
#Get the hello world package from a GitHub repository
RUN go get github.com/golang/example/hello
WORKDIR /go/src/github.com/golang/example/hello
# Build the project and send the output to /bin/HelloWorld 
RUN go build -o /bin/HelloWorld

ENTRYPOINT ["/bin/HelloWorld"]
