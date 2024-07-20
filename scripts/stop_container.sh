#!/bin/bash
set -e

# Get container IDs
dockercon=$(docker ps -q)

# Remove all containers
if [ -n "$dockercon" ]; then
    docker rmi -f $dockercon
else
    echo "No running containers to remove."
fi
