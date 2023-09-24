#! /bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install php8.1 php8.1-cli php8.1-common php8.1-imap php8.1-redis php8.1-snmp php8.1-xml php8.1-zip php8.1-mbstring php8.1-curl php8.1-gd php8.1-mysql -y
sudo apt install mariadb-server -y
sudo mysql
