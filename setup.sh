#!/bin/bash

echo "Updating packages..."

sudo apt update -y

echo "Installing Nginx..."

sudo apt install nginx -y

echo "Starting Nginx..."

sudo systemctl start nginx

echo "Enabling Nginx..."

sudo systemctl enable nginx

echo "Copying Website..."

sudo cp index.html /var/www/html/index.html

echo "Website deployed successfully!"