# ^ command to setting the environment variables in dockerfile
ENV API_URL=http://api.example.com
ENV DB_HOST=db.example.com
ENV DB_PORT=5432

# ^ Reading the environment variables in docker environment
printenv API_URL

# ^ Reading the environment variables in docker environment using echo
echo $API_URL
