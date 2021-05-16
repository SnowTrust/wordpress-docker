FROM wordpress
WORKDIR /var/wwww/html
EXPOSE 80
CMD ["apache2-foreground"]