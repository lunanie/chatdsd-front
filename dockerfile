FROM node:latest

# set working directory
RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install

# start app
CMD ["npm", "start"]