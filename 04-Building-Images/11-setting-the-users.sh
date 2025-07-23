# ^ adduser command to check the option to create the user in docker image
RUN adduser --help

#  ^ addgroup and adduser commands to create a user and group in docker image
RUN addgroup app && adduser -S -G app app