ARG BASE_IMAGE=ubuntu:18.04
FROM ${BASE_IMAGE}
RUN apt-get update && apt-get install -y git
RUN apt-get install -y vim
RUN git clone https://gitee.com/mirrors/nvm
RUN cd nvm && bash install.sh
RUN export NVM_DIR="$HOME/.nvm" && [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" && [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
RUN apt-get install -y npm
RUN nvm install 14.16.0

