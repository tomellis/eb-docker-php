FROM php:apache

RUN apt-get update
RUN apt-get install -y zip curl

EXPOSE 80

CMD ["apache2-foreground"]
