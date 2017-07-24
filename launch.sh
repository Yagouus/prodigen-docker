#!/bin/bash
sudo apt-get install -y python docker-ce python-pip
sudo pip install docker
wget https://github.com/docker/compose/releases/download/1.14.0/docker-compose-`uname -s`-`uname -m` -O docker-compose
sudo chmod u+x docker-compose
./docker-compose up -d
