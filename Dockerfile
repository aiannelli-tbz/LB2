FROM ubuntu:latest
EXPOSE 80
RUN apt-get update && apt-get install -y \
    vim \
    apache2 \
    git \
    curl \
    wget \
    zip \
    unzip \
    && rm -rf /var/lib/apt/lists/*
# COPY /mnt/apache/ /usr/local/apache2/htdocs/



