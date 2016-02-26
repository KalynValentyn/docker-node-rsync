FROM node:4.3
RUN sudo echo 'deb http://http.us.debian.org/debian/ squeeze contrib non-free main' >> /etc/apt/sources.list /
  && sudo apt-get update / 
  && sudo apt-get install rsync
