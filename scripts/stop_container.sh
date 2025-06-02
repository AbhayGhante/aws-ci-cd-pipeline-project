#!/bin/bash
set -e

#store container id 
#containerid ='docker ps | awk -f " " '{print $1}''

#remove the container
docker rm -f c1