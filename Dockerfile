FROM node:8.4
WORKDIR /usr/src/app
COPY package.json .
COPY . .
RUN yarn 
CMD ["npm", "start"]
