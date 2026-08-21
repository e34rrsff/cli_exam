FROM alpine:latest

RUN apk add --no-cache bash

WORKDIR /cli_exam

COPY src/* .

CMD ["bash", "entrypoint.sh"]
