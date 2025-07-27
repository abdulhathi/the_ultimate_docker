# ^ Docker alpine linux to add a group name 'app'
RUN addgroup -S app && adduser -S app -G app

# ^ Verify the user in the right group using groups command
RUN groups app
RUN id app

#  ^ Command to verify the docker build in interactive mode
RUN whoami

# ^ long listing command to verify the user
RUN ls -l /app