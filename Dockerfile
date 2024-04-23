FROM node:21-alpine

WORKDIR /root/opt/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]
