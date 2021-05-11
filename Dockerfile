FROM golang:1.15-alpine 

WORKDIR $GOPATH/src/package/app/
COPY hello.go .
RUN go build -o /go/app

CMD ["/go/app"]