#!/bin/bash

echo "Stopping existing containers and removing volumes..."
docker-compose down -v

echo ""
echo "Starting PostgreSQL database container..."
docker-compose up -d

echo ""
echo "Database container is starting."
echo "You can now run the .NET application."