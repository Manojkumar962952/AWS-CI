#!/bin/bash
set -e

dockercon='docker ps | awk -F '{print $1}''
docker rmi -f $dockercon
