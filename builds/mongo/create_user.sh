#!/bin/bash

echo "=> Creating an root user with a root password in MongoDB"
mongo admin --eval "db.createUser({user: 'root', pwd: 'root', roles:[{role:'root',db:'magento2'}]});"

