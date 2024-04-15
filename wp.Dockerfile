FROM wordpress:6.5.0

RUN apt-get update
RUN apt-get install -y imagemagick
