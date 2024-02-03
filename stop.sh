#!/bin/bash
# Run "chmod 775 stop.sh" or "chmod +x stop.sh" to change permissions!

echo -e "\nStopping the server..."

# docker stop docker-lab_notes-api
# docker stop docker-lab_notes-database
docker-compose down
