FROM golang:1.16

RUN go get -u github.com/gin-gonic/gin

WORKDIR /go/src

COPY ./src .

CMD go run main.go
