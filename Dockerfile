FROM node:8.14-alpine

RUN apk update && apk upgrade && \
    apk --no-cache add chromium chromium-chromedriver