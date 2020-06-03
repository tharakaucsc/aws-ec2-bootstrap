#!/bin/bash
sudo yum update -y #update operating system

sudo yum install -y httpd #install apache

sudo chkconfig httpd on #restart apache when ec2 instance restarts

sudo echo "<html><h1>This page created using bootstrap!</h1></html>" > /var/www/html/index.html #create simple web page

sudo service httpd start #start apache web server
