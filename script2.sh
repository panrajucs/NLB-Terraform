#!/bin/bash
yum update -y
yum install nginx -y
service nginx start
sed -i "s/Welcome to/Welcome to Server-2/g" /usr/share/nginx/html/index.html