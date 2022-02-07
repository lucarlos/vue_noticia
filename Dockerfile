FROM node:lts-alpine
WORKDIR '/noticia_vue'
COPY ./Gemfile .
COPYE ./Gemfile.lock .