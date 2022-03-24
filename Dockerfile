FROM node:14

WORKDIR /usr/src/app

RUN git clone https://github.com/foundation/node-foundation-customizer.git ./

RUN npm install

RUN npm run foundation

EXPOSE 3000
CMD [ "npm", "start" ]