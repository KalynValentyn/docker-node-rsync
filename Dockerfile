FROM node:latest
RUN sh -c 'echo "deb http://http.us.debian.org/debian/ squeeze contrib non-free main" >> /etc/apt/sources.list' \
  && apt-get update -qq -y \
  && apt-get install -qq -y rsync
