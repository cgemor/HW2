#!/bin/bash

echo "Starting nginx"
echo "$MY_NAME"
sed -i "s/HELLO WORLD/HELLO WORLD $MY_NAME/" /usr/share/nginx/html/index.html
nginx -g 'daemon off;' 
#&& /bin/bash
