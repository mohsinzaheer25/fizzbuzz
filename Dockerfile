FROM php:7.0-apache
MAINTAINER Mohsin Zaheer "mohsinmohammed2018@outlook.com"
COPY fizzbuzz/ /var/www/html/
RUN chmod 755 /var/www/html/*.*
EXPOSE 80