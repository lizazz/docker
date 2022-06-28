FROM php:8.1.0alpha3-apache

RUN apt-get update
RUN mkdir -p /var/www/html/foo

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer