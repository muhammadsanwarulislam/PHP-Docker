FROM php:8.2-rc-apache
COPY web-app/ /var/www/html
EXPOSE 80
