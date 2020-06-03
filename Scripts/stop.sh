#!/bin/sh

sudo docker kill $(sudo docker ps -q) 2>/dev/null

