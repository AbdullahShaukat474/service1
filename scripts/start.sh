#!/bin/bash
#cd /home/ubuntu/microservices/service1
#sudo it pull
#sudo docker build -t service1:latest .

#sudo docker run -d \
#  --name service1 \
#  -p 3000:3001 \
#  --restart always \
#  service1:latest
#

cd /home/ubuntu/service1 && sudo docker compose pull && sudo docker compose up -d && sudo docker image prune -f
