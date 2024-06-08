FROM wordpress:6.5.4

RUN apt-get update
RUN apt-get install -y imagemagick
