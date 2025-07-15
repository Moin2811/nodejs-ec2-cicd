#!/bin/bash
cd /home/ec2-user/myapp

# Install Node.js if not already installed (optional)
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -
sudo yum install -y nodejs

# Install app dependencies
npm install

# Start the application
nohup node app.js > app.log 2>&1 &

