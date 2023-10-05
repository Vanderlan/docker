#!/bin/sh

cd azure-storage && docker-compose up -d && cd ..
cd mongodb && docker-compose up -d && cd ..
cd rabbitmq && docker-compose up -d && cd ..
cd sonar && docker-compose up -d && cd ..
cd sqlserver && docker-compose up -d && cd ..
cd redis && docker-compose up -d && cd ..

sleep 3

docker ps
