#!/bin/bash
set -e
dockercon=$(docker ps | awk '{print $1}')
docker rm -f $dockercon
# Get container IDs
#dockercon=$(docker ps -q)

# Remove all containers
#if [ -n "$dockercon" ]; then
   # docker rmi -f $dockercon
#else
  #  echo "No running containers to remove."
#fi
echo "hello"
