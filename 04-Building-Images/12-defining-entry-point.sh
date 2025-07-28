# ^ npm start docker command to run react app when running the docker.
docker run test-react-app npm start

# ^ Difference between the RUN and CMD
# ! RUN executes commands at build time, while CMD specifies the default command to run when the container starts.
# ! CMD can be overridden by providing a different command when running the container. 
# ! RUN is used for building the image, while CMD is used for running the container.
# ! ENTRYPOINT is used to define a command that will always run when the container starts,
# ! while CMD provides default arguments to that command or can be overridden by the user.

# ^ Shell form command instruction to run the react app
# * This form is executed in a separate shell, allowing for shell features like environment variable expansion.
CMD npm start

# ^ Execute form instruction to run the react app
CMD ["npm", "start"]

# ^ Defining the entry point to run react app when running the docker in interactive mode
ENTRYPOINT npm start
# * OR
ENTRYPOINT ["npm", "start"]

# ^ Overriding the entry point in docker run command
# * This allows you to run a different command instead of the one defined in the Dockerfile
docker run --entrypoint sh test-react-app