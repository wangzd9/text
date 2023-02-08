ARG BASE_IMAGE=ubuntu:18.04
FROM ${BASE_IMAGE}
RUN apt-get update && apt-get install git && apt-get install vim && \
    git clone https://gitee.com/mirrors/nvm && cd nvm && bash install.sh && \
    export NVM_DIR="$HOME/.nvm" && [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" && [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" && \
    apt-get install npm && nvm install 14.16.0

