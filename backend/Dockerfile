FROM golang:1.18 as builder

#
RUN mkdir -p $GOPATH/src/github.com/dilmurodov/xakaton_service 
WORKDIR $GOPATH/src/github.com/dilmurodov/xakaton_service

# Copy the local package files to the container's workspace.
COPY . .

# installing depends and build
RUN export CGO_ENABLED=0 && \
    export GOOS=linux && \
    go mod vendor && \
    make build && \
    mv ./bin/xakaton_service /

FROM alpine
COPY --from=builder xakaton_service .
ENTRYPOINT ["/xakaton_service"]