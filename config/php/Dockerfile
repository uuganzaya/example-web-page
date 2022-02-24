#image

FROM php:5.4-apache

# Set php.ini
COPY ./php.ini /usr/local/etc/php/

# Set apache conf (Before tag:5.4-apache)
COPY ./apache2.conf /etc/apache2/
COPY ./sites/*.conf /etc/apache2/sites-available/

# Install MySQL connection module
RUN apt-get update \
  && apt-get install -y libpq-dev \
  && docker-php-ext-install pdo_mysql pdo_pgsql mysqli mbstring

COPY ./apache2.conf /etc/apache2/
COPY ./htdocs/ /var/www/html/

