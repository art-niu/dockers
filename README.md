# dockers
Docker Files Repository
$ cat rundeck.sh 
docker run --name rundeck-poc -p 8080:4440 -v data:/home/rundeck/server/data rundeck/rundeck:3.3.1 

$ cat cleancontainers.sh 
docker container rm $(docker container ls -qa)
