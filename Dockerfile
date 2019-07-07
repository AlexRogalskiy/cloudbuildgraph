FROM alpine:3.10

RUN \
  apk add --update --no-cache \
  graphviz \
  ttf-freefont

COPY cloudbuildgraph /

WORKDIR /cloudbuild

ENTRYPOINT ["/cloudbuildgraph"]
