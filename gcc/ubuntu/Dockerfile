# Install gcc and make on top of ubuntu image to compile c/c++

FROM ubuntu
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get -y install gcc mono-mcs make && \
    rm -rf /var/lib/apt/lists/*
