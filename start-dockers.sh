#!/bin/bash

cd ~/Desktop/project/docker-elk
docker-compose up -d

cd ~/Desktop/project/docker-kafka
docker-compose up -d

cd ~/Desktop/project/docker-zipkin
docker-compose up -d


# chmod +x start-dockers.sh