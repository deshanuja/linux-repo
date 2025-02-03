#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
/var/www/html/index.html
service httpd start
