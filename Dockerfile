FROM node:8.14-alpine

RUN apk update && \
    apk --no-cache add chromium-chromedriver