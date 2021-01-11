FROM node:14

WORKDIR D:/JavaScript/server

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "app.js"]