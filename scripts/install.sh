#!/bin/bash
cd /home/ubuntu/myapp

# Install Node.js if not already installed (optional)
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -
sudo apt install -y nodejs

# Install app dependencies
npm install

# Start the application
nohup node app.js > app.log 2>&1 &

