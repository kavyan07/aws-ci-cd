#!/bin/bash
set -e

echo "Stopping container if running..."

docker stop flask-app || true
docker rm flask-app || true

echo "Old container stopped and removed"
