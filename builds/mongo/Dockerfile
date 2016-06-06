FROM mongo

ENV MONGO_USER mongodb
ENV STORAGE_ENGINE wiredTiger
ENV JOURNALING yes
ENV TERM xterm

ADD bashrc /var/www/html/.bashrc
ADD bashrc /root/.bashrc

RUN apt-get update && apt-get install nano -y

