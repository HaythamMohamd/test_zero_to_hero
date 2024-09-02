#!/bin/bash
imagename="zero-to-hero-img"
container_name="zero-to-hero-container"
hub_imagename="haytham1992/zero-to-hero-repo"
myport="5000"
docker_port="5000"

docker stop ${container_name} || true
docker rm ${container_name} || true
docker rmi ${zero-to-hero-img}
docker build -t ${zero-to-hero-img} .
docker run -d --name ${container_name} -p 5000:5000 ${zero-to-hero-img}