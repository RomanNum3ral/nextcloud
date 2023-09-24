#! /bin/bash

cd /var/www/html/
sudo wget https://download.nextcloud.com/server/releases/nextcloud-24.0.1.zip
sudo unzip nextcloud-24.0.1.zip
sudo chown -R www-data:www-data nextcloud
sudo nano /etc/apache2/sites-available/nextcloud.conf
