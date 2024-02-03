#!/bin/bash
# Run "chmod 775 stop.sh" or "chmod +x stop.sh" to change permissions!

echo -e "\nStarting the server..."

echo -e "\nBuilding Docker images"
docker-compose up --build -d