#!/bin/bash
sudo su
yum update -y
yum install -y httpd
cd /var/www/html
yum install git -y
git init
git pull https://github.com/adrianmuntean007/site-test1.git
systemctl enable httpd 
systemctl start httpd