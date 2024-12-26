#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vamseek341/sample-poc-repo:latest

# Run the Docker image as a container
docker run -dit -p 8080:80 vamseek341/sample-poc-repo

