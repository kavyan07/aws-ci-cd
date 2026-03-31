#!/bin/bash
set -e

echo "Pulling latest image..."
docker pull ka07/simple-python-flask-app:latest

echo "Starting new container..."
docker run -d -p 80:5000 --name flask-app ka07/simple-python-flask-app:latest

echo "Container started successfully!"
