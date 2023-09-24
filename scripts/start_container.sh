#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull venkat14489/simple-app:latest

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 venkat14489/simple-app
