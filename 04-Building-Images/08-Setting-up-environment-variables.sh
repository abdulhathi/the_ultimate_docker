# ^ setting up the environment variables in dockerfile
ENV API_URL=http://localhost:8080

# ^ printing all environment variables inside the docker image
RUN printenv
printenv API_URL

# ^ printing the environment variable in docker image
RUN echo $API_URL
