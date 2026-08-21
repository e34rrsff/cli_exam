FROM alpine:latest

RUN apk add --no-cache bash dialog

WORKDIR /cli_exam

COPY src/* .

CMD ["bash", "entrypoint.sh"]
