# ^ defining the cmd command to start the npm in docker image using shell command
CMD npm start

# ^ using executable command to start the npm in docker image
CMD ["npm", "start"]

# ^ defining the entrypoint command to start the npm in docker image using shell command
ENTRYPOINT npm start