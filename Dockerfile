FROM node:8.4
WORKDIR /usr/src/app
COPY package.json .
COPY . .
RUN npm i
CMD ["npm", "start"]
