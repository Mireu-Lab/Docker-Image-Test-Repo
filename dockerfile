FROM ubuntu:latest

RUN apt-get update &&\
    apt-get upgrade -y

RUN apt-get install neofetch -y

# CMD "neofetch"
CMD ["neofetch"]