#!/bin/bash

set -e

#login 
echo "Abhay@2001" | docker login docker.io --username abhayghante --password-stdin

#pull
docker pull abhayghante/simple-python-app:v1
#run
docker run -d -p 3000:3000 --name c1 abhayghante/simple-python-app:v1