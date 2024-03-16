FROM node:21-alpine

WORKDIR /app

COPY . .

RUN npm install && npm run build

EXPOSE 3000

ENTRYPOINT [ "npm", "start" ]