#!/bin/bash
sudo docker stop service1 || true
sudo docker rm service1 || true
sudo docker rmi service1:latest || true
