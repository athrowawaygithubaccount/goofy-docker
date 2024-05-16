FROM wordpress:6.5.3

RUN apt-get update
RUN apt-get install -y imagemagick
