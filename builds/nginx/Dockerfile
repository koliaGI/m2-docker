FROM nginx:stable

ENV PHP_HOST php
ENV PHP_PORT 9000
ENV PHP_MAGE_MODE developer

RUN useradd -r -s /bin/bash m2 
RUN groupmod --gid 1000 m2 
RUN usermod -aG 1000 m2 
RUN usermod -u 1000 m2

COPY nginx.conf /etc/nginx/
COPY default.conf /etc/nginx/conf.d/
#COPY start.sh /usr/local/bin/start.sh

WORKDIR /var/www/magento2/src
#RUN chmod +x /usr/local/bin/start.sh
#CMD ["/usr/local/bin/start.sh]
