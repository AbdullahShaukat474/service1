#!/bin/bash
docker stop service1 || true
docker rm service1 || true
docker rmi service1:latest || true
