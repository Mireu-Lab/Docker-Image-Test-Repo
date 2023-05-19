FROM ubuntu:latest

RUN apt-get update &&\
    apt-get upgrade -y

RUN apt-get install neofetch -y

export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0

# CMD "neofetch"
CMD ["neofetch"]
