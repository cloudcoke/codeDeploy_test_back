#!/usr/bin/env bash

cd /home/ubuntu/www/dist
npm install
pm2 start main.js