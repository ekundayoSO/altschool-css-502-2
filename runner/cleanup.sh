#!/bin/bash

# Stop and remove the Docker container
docker stop my-apache-container

# Remove the Docker container
docker rm my-apache-container

# Remove the Docker image
docker rmi altschool-css-502-2


