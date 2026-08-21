FROM alpine:latest

RUN apk add --no-cache bash dialog

COPY src/ /cli_exam
