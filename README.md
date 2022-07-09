# CONFIG DOCKER NETWORk

docker network create --subnet=172.19.0.0/16 --gateway 172.19.0.1 my_network


# CREATE DOCKER IMAGE

docker build -t my_docker .


# RUN DOKER CONTAINERS

1. docker run --rm --name server --net my_network -v  `pwd`:/home/build/src -it my_docker
2. docker run --rm --name client --net my_network -v  `pwd`:/home/build/src -it my_docker


# CHECK COMMAND

1. On client docker run  -   ./server.sh 
2. On client docker run  -   ./client.sh 