#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhayghante/simple-python-app:v1

# Run the Docker image as a container
docker run -d -p 5000:5000 abhayghante/simple-python-app:v1
