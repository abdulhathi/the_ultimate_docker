# ^ command for copy files and directories in to docker folder
COPY <source> <destination>
COPY . .


#  ^ Array of files to copy
COPY ["file1.txt", "file2.txt"] .