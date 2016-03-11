FROM node
WORKDIR /srv
ADD . .

RUN npm install

EXPOSE 3000

ENTRYPOINTY ["node", "./"]
