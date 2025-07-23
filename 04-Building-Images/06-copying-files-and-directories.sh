# ^ copy instruction to docker file for copy the package.json file to /app directory
COPY package.json /app


# ^ copy instruction for copying multiple files in to app directory
COPY package.json .env /app

# ^ copy all files start with package and ends with .json to /app directory
COPY package*.json /app

# ^ copy all files and directories from current directory to /app directory
COPY . /app

# ^ set the working directory to /app and copy all files and directories from current directory to /app directory
WORKDIR /app
COPY . .

# ^ copy 'hello world.txt' file from current directory to /app directory
COPY "hello world.txt" /app

# ^ copy of array of files to . root directory
COPY ["package.json", "README.md", "LICENSE"] .

# ^ using add instruction to copy url file to /app directory
ADD https://raw.githubusercontent.com/docker-library/docs/master/node/README.md /app

# ^ using add instruction to zip file from folder to /app directory
ADD ./folder.zip /app

