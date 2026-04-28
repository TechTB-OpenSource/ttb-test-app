#!/bin/bash
sudo apt update
sudo apt install -y nginx
sudo git clone --branch main https://github.com/TechTB-OpenSource/ttb-test-app.git ~/ttb-test-app
sudo cp ~/ttb-test-app/nginx/nginx.conf /etc/nginx/nginx.conf
sudo systemctl enable nginx
sudo systemctl restart nginx
