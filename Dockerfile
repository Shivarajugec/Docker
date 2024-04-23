FROM node:21-alpine

WORKDIR /root/learn_docker

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]
