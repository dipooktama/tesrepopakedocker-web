FROM php:8.1-fpm-alpine AS frontend-base

RUN cd ~/../var/www/frontend
RUN touch>helloworld.html
