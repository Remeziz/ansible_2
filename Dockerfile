FROM node:slim 

#Create app directory
WORKDIR /usr/src/app

#Install app dependencies
COPY /react-redux-realworld-example-app /usr/src/app

#Install app
RUN npm install

#Run app
CMD [ "npm", "start" ]
