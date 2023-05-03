#! /usr/bin/bash

echo "############  Update pat-packages  ##################";
sudo apt-get update -y;

# Installation nginx
echo "############# Installation NGINX  ###################";
sudo apt install nginx;

# Copy html in /var/www/html with replacing previous index
sudo mkdir /var/www/coursparticuliers;
sudo cp ./html/* /var/www/coursparticuliers;

# Replace nginx.conf file
sudo rm /etc/nginx/nginx.conf;
sudo cp ./nginx.conf /etc/nginx;

# Add our domain name to hosts file
sudo echo "0.0.0.0 CoursParticuliers.com www.CoursParticuliers.com" >> /etc/hosts;

# Check that nginx config is ok
echo "########## Check NGINX config  ##############";
sudo nginx -t;

# Need to have test before start nginx but I don't know how
echo "############ START NGINX 	####################";
systemctl start nginx;

