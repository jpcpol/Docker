FROM ubuntu:20.04

RUN apt update
RUN apt install nginx -y
RUN echo 'hello world 2.0' > /var/www/html/index.html

CMD nginex -g 'deamon off;'
