#!/bin/bash
echo "<p>HELLO WORLD $MY_NAME</p>" > /usr/share/nginx/html/index.html
mkdir 1

if [ $? == 0 ]
 then
   echo "Starting nginx"
   nginx -g 'daemon off;'
fi
