FROM node:8.16.1-alpine

RUN mkdir /hello-asdi
WORKDIR /hello-asdi

COPY . ./

RUN npm install
CMD node server.js