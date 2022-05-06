FROM node:18-alpine3.15

WORKDIR /app

RUN npm install -g typescript && tsc --V