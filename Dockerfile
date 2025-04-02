FROM node:23-alpine

WORKDIR  /server

COPY  packahe*.json ./

RUN  npm install 

COPY . .

EXPOSE 4500

CMD [ "index.js" ]