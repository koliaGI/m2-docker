FROM mongo

ENV MONGO_USER mongodb
ENV STORAGE_ENGINE wiredTiger
ENV JOURNALING yes
ENV TERM xterm

ADD bashrc /var/www/html/.bashrc
ADD bashrc /root/.bashrc
ADD ./user.js ~/user.js

RUN apt-get update && apt-get install vim -y

CMD ["mongo admin ~/user.js"]
