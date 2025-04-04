useradd     #~ Adding a new uiser
usermod     #~ Modify existing user
userdel     #~ Deleting a user

useradd -m hathi
#^ This user created the configuration file in the etc directory
#^ Look in to the user using below command
cat /etc/passwd 

#* hathi:x:1001:1001::/home/hathi:/bin/sh 
#* hathi - username
#* x - password
#* 1001 - userid
#* 1001 - groupid
#* /home/hathi - users home directory
#* /bin/sh - users using the old original SHELL program

#^ Modify the users original SHELL program to BASH
#^ -s, --shell SHELL             new login shell for the user account
usermod -s /bin/bash hathi

#^ Look in to the user using below command
cat /etc/passwd 
#~ hathi:x:1001:1001::/home/hathi:/bin/bash

#^ Look in to the user password using the below command (Thid file can be accessible only to the root user)
cat /etc/shadow
#~ hathi:!:20182:0:99999:7::: 
#* Passwords are atored in the encrypted format.

#^ run the docker in another terminal window
docker exec -it (container-id) bash 

#^ run the docker in another terminal window for different user (not root user)
docker exec -it -u hathi (container-id) bash 
ex:-  docker exec -it --user hathi 8ede5ca6bd8b /bin/bash

#^ adduser (is the perl command)
adduser (name) 