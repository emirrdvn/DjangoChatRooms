#!/bin/bash

sudo cp -rf scripts/app.conf /etc/nginx/sites-available/app
chmod 710 /var/lib/jenkins/workspace/django-cicd

sudo ln -s /etc/nginx/sites-available/app /etc/nginx/sites-enabled
sudo nginx -t


sudo systemctl start nginx
sudo systemctl enable nginx

echo "Nginx started"

sudo systemctl status nginx

sudo cat /var/log/nginx/error.log
sudo cat /var/lib/jenkis/workspace/django-cicd/app.log