FROM alpine:latest

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      version="1.0.5" \
      description="CSSLint"

RUN apk add --no-cache npm && \
    npm install -g csslint@1.0.5 && \
    rm -rf /var/cache/apk/*
