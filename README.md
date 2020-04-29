we are using here two new techniques in docker container 

1. use variables from .env file, you put in this file the variables which you want to prevent it from public 
2. start the container with init sql file, it may be dump file or whatever 
3. you could confirm that by below steps

A>> docker exec -it container-name /bin/bash
B>> mysql -u root -p                          //you will be asked here to put the password in .env file
C>> show databases                            // you will see the two databases, one created from init.sql file and the other one from .env file 
