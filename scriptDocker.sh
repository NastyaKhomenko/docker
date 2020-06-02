#!/bin/bash

git clone https://github.com/NastyaKhomenko/docker

cd docker
docker volume create docker_database
docker-compose up

docker logs --follow --timestamps docker_lab6-spring_1
