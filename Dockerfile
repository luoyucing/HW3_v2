FROM debian

MAINTAINER YU-CING LUO

RUN apt-get update

RUN apt-get install -y apache2

RUN apt-get install -y curl

RUN echo "Hello Web World" > /var/www/html/hello.html

