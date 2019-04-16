FROM node:7
WORKDIR /docker
COPY package.json /docker
RUN npm install
Copy . /docker
CMD node server.js
EXPOSE 3000
