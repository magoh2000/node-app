# syntax=docker/dockerfile:1

FROM node:14.20.0-slim
# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "node", "app.js" ]