FROM hshar/webapp
RUN mkdir -p var/www/html/image
ADD . var/www/html/image
