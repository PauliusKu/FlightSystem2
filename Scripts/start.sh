#!/bin/sh

cd /src/Rebus
sudo docker-compose -f docker-compose-test-env.yml up -d --build
