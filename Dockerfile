FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y wget
RUN wget https://github.com/ben1234560/k8s_PaaS/archive/refs/heads/master.zip

