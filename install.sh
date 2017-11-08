#!/bin/sh
sudo curl -fsSL https://get.docker.com/ | sh
sudo curl -sSL https://get.daocloud.io/daotools/set_mirror.sh | sh -s http://074f6be2.m.daocloud.io && sudo systemctl restart docker.service
sudo curl -L https://github.com/docker/compose/releases/download/1.17.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose && sudo chmod +x /usr/local/bin/docker-compose