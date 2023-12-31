FROM node:18

WORKDIR /usr/src/app/frontend

COPY package*.json ./

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "serve"]