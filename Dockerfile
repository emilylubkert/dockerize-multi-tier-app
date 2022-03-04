FROM node:17.6.0

LABEL maintainer="abelsan abel@mit.edu"

WORKDIR /app

# copy code, install npm dependencies
COPY index.js /app/index.js
COPY package.json /app/package.json
RUN npm install