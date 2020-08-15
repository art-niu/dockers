# dockers
Docker Files Repository
$ cat rundeck.sh 
As of version 3.3.1, host port number must be same as container port number, otherwise it will fail because it is hardcoded to "127.0.0.1".
docker run --name rundeck-poc -p 8080:4440 -v data:/home/rundeck/server/data rundeck/rundeck:3.3.1 

If it stucks after type in user name and password, kill amd remove the container, then run the container with below command.
docker run --name rundeck-poc -p 4440:4440 -v data:/home/rundeck/server/data rundeck/rundeck:3.3.1 

# Below command delete all containers, run it with care.
$ cat cleancontainers.sh
docker container rm $(docker container ls -qa)
