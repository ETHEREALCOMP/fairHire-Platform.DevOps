#!/bin/bash

cd "$(dirname "$0")"

echo "Stopping existing containers and removing volumes..."
docker-compose down -v

echo ""
echo "Starting containers..."
docker-compose up -d

echo ""
echo "Done. Containers are starting."
echo "Press any key to close this window."

read -n 1 -s -r -p ""