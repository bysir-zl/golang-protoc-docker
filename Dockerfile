FROM golang:1.13

COPY ./protoc /bin COPY ./protoc-gen-go /bin

ENTRYPOINT ["/bin/sh"]
