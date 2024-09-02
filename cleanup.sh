#!/bin/bash
imagename="zero-to-hero-img"
container_name="zero-to-hero-container"
hub_imagename="haytham1992/zero-to-hero-repo"

docker stop ${container_name} || true
docker rm ${container_name} || true
docker rmi ${zero-to-hero-img}
docker rmi ${hub_imagename}
