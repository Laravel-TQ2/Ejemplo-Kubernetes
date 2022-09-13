FROM ggmartinez/php:7-apache

COPY . /var/www/html

CMD httpd -D FOREGROUND
