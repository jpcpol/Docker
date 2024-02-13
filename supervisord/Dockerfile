FROM ubuntu:22.04

RUN apt update
RUN apt install nginx -y
RUN apt install supervisor -y
RUN echo 'hello world 3.0' > /var/www/html/index.html

ADD supervisor_services.conf /etc/supervisor/conf.d/

EXPOSE 80

CMD supervisord -n -c /ect/supervisor/supervisord.conf
