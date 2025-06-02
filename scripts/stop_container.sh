# #!/bin/bash
# set -e

# #store container id 
# containerid='docker ps | awk -f " " '{print $1}''

# #remove the container
# docker rm -f $containerid
#!/bin/bash
set -e

# store container id (of the first container)
containerid=$(docker ps -q | head -n 1)

# remove the container
docker rm -f "$containerid"
