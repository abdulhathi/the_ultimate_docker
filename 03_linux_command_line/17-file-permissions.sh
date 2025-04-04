#* File permission

echo echo hellow > deploy.sh
ls -l
drwxr-x--- 2 abdul  abdul  4096 Apr  4 05:02 abdul
-rw-r--r-- 1 root   root     11 Apr  4 07:45 deploy.sh
drwxr-x--- 2 ubuntu ubuntu 4096 Jan 27 02:09 ubuntu

#~ 1st letter (d) is directory (-) is file 
#~ letter 2,3 & 4 (rw-) (read,write,execute) specify the first group pemission for user level 
#~ letter 5,6 & 7 (r--) (read,write,execute) specify the second group of permission for the primary group level
#~ letter 8,9 & 10 (r--) (read,write,execute) specify the third group of permission for the everyone else (others) level 

#* Execute the file
./deploy.sh
bash: ./deploy.sh: Permission denied

#* Change file permission 
chmod u+x deploy.sh   #~ apply the user level execute permission for the file
chmod u-x deploy.sh   #~ remove the user level execute permission for the file

chmod o+x deploy.sh   #~ apply the others level execute permission for the file
ls -l
drwxr-x--- 2 abdul  abdul  4096 Apr  4 05:02 abdul
-rwxr--r-x 1 root   root     11 Apr  4 07:45 deploy.sh
drwxr-x--- 2 ubuntu ubuntu 4096 Jan 27 02:09 ubuntu

chmod og+x+w-r *.sh   #~ apply multiple group level permissions