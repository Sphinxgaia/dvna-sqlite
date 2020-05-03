# Damn Vulnerable NodeJS Application

FROM node:carbon-slim
LABEL MAINTAINER "Sphinxgaia"

WORKDIR /opt

COPY package.json .

RUN npm install

WORKDIR /app

COPY . .

RUN apt-get update && \
    apt-get install -y iputils-ping

RUN npm install -g nodemon

ENV NODE_PATH=/opt/node_modules

CMD ["npm", "start"]
