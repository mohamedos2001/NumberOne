FROM alpine
WORKDIR /mohamed

COPY test.js .

CMD node test.js

