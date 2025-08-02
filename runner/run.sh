#!/bin/bash

# Build the Docker image
docker build -t altschool-css-502-2 ..

# Run the Docker container
docker run -d --name my-apache-container -p 9090:80 altschool-css-502-2

