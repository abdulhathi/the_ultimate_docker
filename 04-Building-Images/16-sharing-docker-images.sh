# ^ sharing docker images in hub.docker.com
# ^ login to docker hub using docker login command
docker login
# * Enter your credentials when prompted


#  ^ Publish docker image to hub.docker.com
# ^ tag the image with your username and repository name
docker tag my-image:latest myusername/my-repo:latest
docker push myusername/my-repo:latest

# ^ publish docker image to hub.docker.com using docker image command with image id
docker image tag <image_id> myusername/my-repo:latest
docker image push myusername/my-repo:latest
