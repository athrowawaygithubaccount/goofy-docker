FROM wordpress:6.3.0

RUN apt-get update
RUN apt-get install -y imagemagick
