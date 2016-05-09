FROM mongo

ENV MONGO_USER mongodb \
    MONGO_DATA_DIR /var/lib/mongodb \
    MONGO_LOG_DIR /var/log/mongodb \
    AUTH yes \
    STORAGE_ENGINE wiredTiger \
    JOURNALING yes

ADD create_user.sh /create_user.sh

EXPOSE 27017 28017

CMD ["/create_user.sh"]
