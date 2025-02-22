#!/bin/bash
cd /home/ec2-user/nodeapp
nohup node app.js > app.log 2>&1 &
