FROM alpine

LABEL maintainer="jaskaran.cloud@gmail.com"

RUN apk add --update nodejs nodejs-npm

COPY . /src

WORKDIR /src

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
