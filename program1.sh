#!/bin/bash

sudo apt-get update

sudo apt-get install wget unzip apache2 -y > /dev/null

echo "start nad enable Apache2 server:"

sudo systemctl start apache2
sudo systemct1 enable apache2

echo "Save Webfiles"

mkdir webfiles

cd webfiles

wget https://www.tooplate.com/zip-templates/2098_health.zip > /dev/null

unzip 2098_health.zip

sudo cp -r 2098_health/* /var/www/html/

sudo systemctl restart apache2
