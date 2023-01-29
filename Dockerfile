FROM node:18-alpine

RUN apk add g++ make python3 linux-headers
RUN apk add --update py3-pip

RUN npm install mediasoup@3
