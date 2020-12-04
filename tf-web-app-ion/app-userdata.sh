#!bin/bash
sudo su
cd
sudo apt-get update -y
sudo apt-get install apache2 -y
echo "<h1> Hello World </h1> > /var/www/html/check.html