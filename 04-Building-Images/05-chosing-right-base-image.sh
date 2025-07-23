# * https://docs.docker.com/sample
# * https://hub.docker.com/

#  ^ run the docker test-react-app image in interactive mode
docker run -it test-react-app

# ^ run the shell in the docker test-react-app image
docker run -it test-react-app /bin/sh
docker run -it test-react-app sh

# ^ checks the directory inside the image
docker run -it test-react-app ls -la

# ^ checks the node version inside the image
docker run -it test-react-app node --version