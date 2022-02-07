FROM node:lts-alpine

RUN yarn global add http-server

WORKDIR '/noticia_vue'
COPY package.json /noticia_vue/package.json

RUN yarn install

EXPOSE 8080

CMD [ "yarn", "serve" ]