# Container image that runs the code
FROM alpine:3.10 

# copies the code file from your action repository to the filesystem path "/" of the container
COPY entrypoint.sh /entrypoint.sh

# code file to execute when the docker container starts up ("entrypoint.sh")
ENTRYPOINT ["/entrypoint.sh"]
