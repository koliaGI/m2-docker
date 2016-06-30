FROM nginx:stable

ENV PHP_HOST php
ENV PHP_PORT 9000
ENV PHP_MAGE_MODE developer
ENV TERM xterm

RUN groupadd magento2
RUN groupmod --gid 1000 magento2
RUN usermod -aG 1000 www-data

RUN apt-get update && apt-get install nano -y

ADD bashrc /var/www/html/.bashrc
ADD bashrc /root/.bashrc

COPY nginx.conf /etc/nginx/
COPY default.conf /etc/nginx/conf.d/

WORKDIR /var/www/magento2/
