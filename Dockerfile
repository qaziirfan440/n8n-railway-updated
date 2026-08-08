FROM n8nio/n8n:latest

USER root

RUN apt-get update && apt-get install -y --reinstall ca-certificates && update-ca-certificates

USER node
