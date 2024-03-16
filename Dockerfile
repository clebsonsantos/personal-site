FROM node:21-alpine

WORKDIR /app

COPY . .

RUN npm install && npm run build

ENTRYPOINT [ "npm", "start" ]