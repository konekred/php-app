FROM php:7.3-apache
RUN a2enmod rewrite
RUN docker-php-ext-install pdo pdo_mysql
COPY . /var/www/html/