FROM wordpress:6.8.1

RUN apt-get update
RUN apt-get install -y imagemagick
