FROM node:6.1.0

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app/
RUN npm install

CMD [ "node", "app.js" ]
