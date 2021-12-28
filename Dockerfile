FROM node:16.13-alpine3.14

RUN apk add --no-cache bash

RUN npm config set cache /home/node/app/.npm-cache --global

RUN npm i -g @nestjs/cli@8.0.0

USER node

WORKDIR /home/node/app