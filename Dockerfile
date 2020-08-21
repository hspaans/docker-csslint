FROM alpine:3.12.0

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      version="1.0.5" \
      description="CSSLint"

RUN apk add --no-cache npm=12.18.3-r0 && \
    npm install -g csslint@1.0.5 && \
    rm -rf /var/cache/apk/*
