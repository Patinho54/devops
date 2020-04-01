# dockerfile à la racine du projet pour lancer appli sans installer node
FROM node

COPY . .
RUN npm install
CMD [ "npm","test" ]