FROM node:18.8-slim

WORKDIR /app

COPY package.json ./
COPY tsconfig.json ./
COPY src ./src
RUN npm install
RUN npm run build