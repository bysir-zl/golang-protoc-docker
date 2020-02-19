FROM golang:1.13

COPY ./bin /bin

ENTRYPOINT ["/bin/sh"]