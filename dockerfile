FROM node:latest

# set working directory
RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install react-scripts@0.9.5 -g
RUN npm install

# add app
# start app
CMD ["npm", "start"]