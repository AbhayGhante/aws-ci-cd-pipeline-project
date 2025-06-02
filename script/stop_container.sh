#!/bin/bash
set -e

#remove the container
docker rm -f $(docker ps -q)

