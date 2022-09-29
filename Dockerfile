FROM node:14.20.1-bullseye

RUN npm install -g npm@latest

WORKDIR /opt/code
