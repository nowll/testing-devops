# Use the official PHP Apache image as the base image
FROM php:8.1-apache

# Copy the PHP code into the Apache document root
COPY index.php /var/www/html/

# Expose port 80 for the web server
EXPOSE 80
