FROM ros:melodic-ros-base
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y wget
RUN wget https://boostorg.jfrog.io/artifactory/main/release/1.71.0/source/boost_1_71_0.tar.gz

