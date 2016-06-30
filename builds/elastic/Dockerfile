FROM elasticsearch:2.2

RUN wget -qO - https://packages.elastic.co/GPG-KEY-elasticsearch | apt-key add -
RUN echo "deb http://packages.elastic.co/kibana/4.5/debian stable main" | tee -a /etc/apt/sources.list
RUN apt-get update && apt-get install kibana
RUN update-rc.d kibana defaults 95 10
RUN apt-get install apt-utils -y
RUN plugin install license \
                   marvel-agent \
                   elasticsearch/marvel/latest

ENV TERM xterm
ADD bashrc /var/www/html/.bashrc
ADD bashrc /root/.bashrc

RUN apt-get install nano -y

