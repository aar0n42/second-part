## Dockerfile
FROM node:6.9.2
EXPOSE 8080

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY server.js .
CMD node server.js
