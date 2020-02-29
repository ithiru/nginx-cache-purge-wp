FROM ithiru/nginx-with-cache-purge:v1.17.8
MAINTAINER Eric McNiece "emcniece@gmail.com"

COPY default.conf /etc/nginx/conf.d/default.conf
COPY uploads.ini /usr/local/etc/php/conf.d/uploads.ini