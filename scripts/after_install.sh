#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/triplenet-API/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/triplenet-API/deploy.log
cd /home/ec2-user/triplenet-API >> /home/ec2-user/triplenet-API/deploy.log

echo 'npm install' >> /home/ec2-user/triplenet-API/deploy.log 
npm install >> /home/ec2-user/crimewiz-backend/deploy.log
