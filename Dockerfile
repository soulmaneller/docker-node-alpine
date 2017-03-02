FROM alpine
MAINTAINER oxoox22@gmail.com <Oxoox Soulmaneller>

RUN apk add --update nodejs
RUN npm i -g forever

EXPOSE 3000
WORKDIR /app
# CMD forever forever/forever.json
CMD node index.js
