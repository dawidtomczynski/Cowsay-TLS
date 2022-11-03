FROM node:lts-alpine3.16
RUN mkdir /app
WORKDIR /app
COPY ./src ./
RUN npm install
ENTRYPOINT ["npm", "start"]
