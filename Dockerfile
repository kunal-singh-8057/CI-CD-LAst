FROM node:23-alpine

WORKDIR  /usr/src/app

COPY  package*.json ./

RUN  npm install 

COPY  . .

EXPOSE 4500

CMD [ "index.js" ]