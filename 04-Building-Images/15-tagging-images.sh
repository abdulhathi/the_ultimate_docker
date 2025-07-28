#  ^ tagging a number '1' to Docker image when building it
docker build -t test-react-app:1 .

# ^ changing the image id to test-react-app:latest to test-react-app:1
docker tag test-react-app:1 test-react-app:latest