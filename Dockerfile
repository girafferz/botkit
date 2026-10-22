FROM node:22.23.4-bookworm-slim

COPY . /app

RUN cd /app \
  && npm install --production

WORKDIR /app
