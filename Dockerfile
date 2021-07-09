# syntax=docker/dockerfile:1

# name of base image
FROM image


# set environment variables
ENV  name


# set working directory
WORKDIR /the/workdir/path 


# set the active user
USER daemon


# create volume mount point so directory can be accessed from other containers
VOLUME [ "/data" ]


# execute commands like npm install 
RUN command


# copy over files from host machine
COPY source dest


# expose ports for host to access
EXPOSE port


# the default launch command for exec
CMD [ "executable" ]


# entrypoint launch comman for the FROM "image" name 
ENTRYPOINT [ "executable" ]
