#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/crimewiz-backend/deploy.log

echo 'pm2 restart backend-server' >> /home/ec2-user/crimewiz-backend/deploy.log
sudo pm2 restart backend-server >> /home/ec2-user/crimewiz-backend/deploy.log