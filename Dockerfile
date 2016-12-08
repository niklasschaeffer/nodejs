FROM node:6.9.1-wheezy

RUN apt-get update && apt-get upgrade -y

RUN npm install -g gulp gulp-cli bower yarn

WORKDIR /home/apps