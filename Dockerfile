FROM node:15.6.0-alpine3.10

RUN mkdir /project

COPY package.json /project

WORKDIR /project

RUN npm install

COPY . /project
