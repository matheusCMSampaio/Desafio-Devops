
FROM node:14

RUN npm install

WORKDIR /app

COPY package*.json ./

COPY . .

CMD ["node", "index.js"]

EXPOSE 80
