# Version 0.0.1
FROM ubuntu:14.04
MAINTAINER Gil Gyeong-Min <"rushcut@gmail.com">
RUN apt-get -y update
RUN apt-get install -y nginx
RUN echo "Hi, I am in your container" > /usr/share/nginx/html/index.html
EXPOSE 80
RUN ["apt-get", "install", "-y", "nginx"]
