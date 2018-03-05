FROM node:9.5.0-alpine

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY node_modules .
COPY . .

EXPOSE 8080

CMD ["npm", "start"]