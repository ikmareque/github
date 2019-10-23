FROM ngix:stable-alpine
WORKDIR /usr/share/ngnix/html
RUN mkdir C9 && echo HOLA 1>C9/index.html
RUN apk add curl
RUN sleep 3
