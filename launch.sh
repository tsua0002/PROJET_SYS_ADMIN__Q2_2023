#! /usr/bin/bash

echo "############  Update pat-packages  ##################";
sudo apt-get update -y;

# Installation nginx
echo "############# Installation NGINX  ###################";
sudo apt install nginx;

# Copy html in /var/www/html with replacing previous index
sudo rm -r /var/www/coursparticuliers;
sudo mkdir /var/www/coursparticuliers;
sudo chown -R www-data:www-data /var/www/coursparticuliers;
sudo cp -r ./html/* /var/www/coursparticuliers;

# Replace nginx.conf file
sudo rm /etc/nginx/nginx.conf;
sudo cp ./nginx.conf /etc/nginx;

# Add sites-available config
sudo cp ./coursparticuliers.com /etc/nginx/sites-available
sudo rm /etc/nginx/sites-enabled/default

# Create symbolic link
sudo ln -s /etc/nginx/sites-available/coursparticuliers.com /etc/nginx/sites-enabled/coursparticuliers.com

# Add our domain name to hosts file
sudo bash -c  "echo '0.0.0.0 CoursParticuliers.com www.CoursParticuliers.com' >> /etc/hosts;"

# Check that nginx config is ok
echo "########## Check NGINX config  ##############";
sudo nginx -t;

# Need to have test before start nginx but I don't know how
echo "############# Stop NGINX if is already running ###############";
systemctl stop nginx;

echo "############ START NGINX 	####################";
systemctl start nginx;

