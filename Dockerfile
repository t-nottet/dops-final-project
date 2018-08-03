FROM node:10-alpine
COPY ./package.json /app/
WORKDIR /app
RUN npm install
COPY ./src /app/src
EXPOSE 3000
CMD ["npm", "start"]

