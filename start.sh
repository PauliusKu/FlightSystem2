#!/bin/sh

sudo service docker start

cd /src/Rebus
sudo docker-compose up -d
