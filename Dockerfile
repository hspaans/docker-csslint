FROM node:14.13.1-slim

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      version="1.0.5" \
      description="CSSLint"

RUN npm install -g csslint@1.0.5
