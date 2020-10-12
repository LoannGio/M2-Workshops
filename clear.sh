docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker image prune #be careful
docker image rm m2-workshops_nodeapp