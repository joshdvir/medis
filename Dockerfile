FROM node:8

RUN mkdir -p /app
WORKDIR /app

ADD . /app

RUN npm install

CMD [ "tail", "-f", "/dev/null" ]