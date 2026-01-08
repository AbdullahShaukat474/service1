#!/bin/bash
cd /home/ubuntu/microservices/service1
git pull
docker build -t service1:latest .

docker run -d \
  --name service1 \
  -p 3000:3001 \
  --restart always \
  service1:latest
