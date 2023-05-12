FROM wordpress:6.1

RUN apt-get update
RUN apt-get install -y imagemagick
