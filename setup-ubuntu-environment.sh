#!/bin/bash

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get install -y python docker-ce python-pip
sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo usermod -aG docker $USER
pip install docker docker-compose
sudo su - $USER
