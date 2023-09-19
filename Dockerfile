FROM php:7.4-apache
RUN docker-php-ext-install mysqli
COPY ./index.html /var/www/html/