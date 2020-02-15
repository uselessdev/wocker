FROM wordpress:php7.2-apache as development
COPY wp-content /var/www/html/wp-content
COPY config/upload.ini /usr/local/etc/php/conf.d/upload.ini
