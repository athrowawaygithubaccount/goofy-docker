FROM wordpress:6.5.2

RUN apt-get update
RUN apt-get install -y imagemagick
