#!/usr/bin
# Copyright (c) Alexander Workman 04/10/25
echo "nginx starting"
service nginx start

echo "Update HTMl files"
sed -i 's/Welcome to nginx/ Welcome to Alexs page/g' /var/www/html/*.html

sed -i 's/nginx/nginx (pronounced as Enginex)/g' /var/www/html/*.html

echo "restart nginx"
service nginx restart
