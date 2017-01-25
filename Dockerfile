FROM php:apache

RUN a2enmod rewrite
ADD vhost.conf /etc/apache2/sites-available/000-default.conf

ADD index.php /var/www/html
