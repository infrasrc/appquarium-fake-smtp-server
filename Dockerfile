FROM node:10.15.2-alpine

COPY . /www

WORKDIR /www

RUN npm i --production


CMD ["node", "index.js"]
