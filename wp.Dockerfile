FROM wordpress:6.9.0

RUN apt-get update
RUN apt-get install -y imagemagick
