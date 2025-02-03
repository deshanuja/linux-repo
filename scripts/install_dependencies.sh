#!/bin/bash
sudo yum install httpd -y
/var/www/html/index.html
service httpd start
