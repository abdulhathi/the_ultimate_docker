# ^ To view all docker images
docker images

# ^ Removing unused images to free up space
docker image prune -f

# ^ To view all docker stopped containers
docker ps -a

# ^ Removing all unused docker containers, networks, and images
docker container prune -f

# ^ Removing a specific image by its ID
docker rmi <image_id>

# ^ Removing a specific image by its name
docker rmi test-react-app