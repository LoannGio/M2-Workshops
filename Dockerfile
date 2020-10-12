FROM node:latest

RUN mkdir /app
WORKDIR /app

#COPY css ./css
#COPY ejs ./ejs
#COPY js ./js
#COPY package.json ./package.json
COPY . /app/

RUN npm install

EXPOSE 3000
CMD node js/index.js