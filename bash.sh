#!/bin/bash
yum update -y
yum install httpd -y
echo "Hello Server X" > /var/www/html/index.html
service httpd start
chkconfig httpd on