FROM wordpress:6.2.2

RUN apt-get update
RUN apt-get install -y imagemagick
