FROM n8nio/n8n:latest

USER root

RUN apk update && apk add --no-cache ca-certificates && update-ca-certificates

USER node
