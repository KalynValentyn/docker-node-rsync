FROM node:4.3
RUN sh -c 'echo "deb http://http.us.debian.org/debian/ squeeze contrib non-free main" >> /etc/apt/sources.list' \
  && apt-get update \
  && apt-get install rsync
