#!/bin/bash

sudo apt update -y
sudo apt install nginx -y

sudo systemctl start nginx
sudo systemctl enable nginx

sudo cp index.html /var/www/html/index.html

echo "Deployment completed successfully!"