#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h2>Welcome to My Azure Cloud! My name is Jaycee. This is the edited version of the html file.</h2></body></html>" | sudo tee -a /var/www/html/index.html