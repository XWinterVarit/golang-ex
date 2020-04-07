FROM golang:1.11

USER nobody

#RUN mkdir -p /go/src/github.com/XWinterVarit/golang-ex
#WORKDIR /go/src/github.com/XWinterVarit/golang-ex

#COPY . /go/src/github.com/XWinterVarit/golang-ex
COPY . /go/src/golang-ex
RUN go build

CMD ["./golang-ex"]
