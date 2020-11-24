#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo apt install mongodb -y
sudo systemctl start mongodb
sudo apt-get install nodejs -y
sudo apt-get install npm -y
sudo npm install pm2
sudo npm install mongoose
sudo npm install faker
cd /app
npm install
npm start &
