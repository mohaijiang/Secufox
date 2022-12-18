FROM node:16

ADD . /app

WORKDIR /app

RUN npm install

EXPOSE 5173

CMD npm run dev
