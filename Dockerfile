FROM node

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

#RUN npm run createdb

EXPOSE 5000

CMD [ "npm", "start"]