FROM php:5.6-apache
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf