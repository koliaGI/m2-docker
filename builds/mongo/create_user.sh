#!/bin/bash

echo "=> Creating an root user with a root password in MongoDB"
mongo admin --eval "db.createUser({user: 'm2', pwd: 'm2', roles:[{role:'root',db:'magento2'}]});"

