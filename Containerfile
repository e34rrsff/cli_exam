FROM alpine:latest

RUN apk add --no-cache bash dialog sudo

COPY src/ /cli_exam
