FROM node

WORKDIR /usr/src/

COPY . /usr/src/

EXPOSE 5000

RUN npm i

CMD ["node", "index.js", "dev:migrate"]