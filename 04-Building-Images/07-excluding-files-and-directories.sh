# ^ excluding node_modules directory in docker file
COPY . . --exclude=node_modules

# ^ excluding files in the docker build using the .dockerignore file
# ^ Create a .dockerignore file in the same directory as your Dockerfile
# ^ and add the files or directories you want to exclude, e.g.:
# ^ node_modules
# ^ .git
# ^ *.log 