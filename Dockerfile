FROM php:8.1-apache

EXPOSE 80

RUN docker-php-ext-install pdo_mysql

COPY ./ /var/www/html/

RUN chown -R www-data:www-data /var/www/html

RUN chmod -R 750 /var/www/html

RUN find /var/www/html/ -type d -exec chmod g+s {} \;

FROM jenkins/jenkins:2.303.1
