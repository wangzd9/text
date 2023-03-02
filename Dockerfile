FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y wget
RUN wget https://get.helm.sh/helm-v3.11.1-linux-amd64.tar.gz

