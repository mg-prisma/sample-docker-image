FROM ubuntu
RUN apt-get update
RUN apt-get install -y wget
RUN wget https://go.dev/dl/go1.16.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf go1.16.linux-amd64.tar.gz

