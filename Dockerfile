FROM alpine
WORKDIR /mohamed

COPY test.js .
RUN javascriptc test.js

RUN apk add --update nodejs
RUN apk add --update npm
RUN npm install express
CMD node test.js

