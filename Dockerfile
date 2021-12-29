FROM ubuntu

# Set working directory for document root
WORKDIR /var/www/html/Basic-CRUD-PHP-MySQL

# Cleanup unneeded files, relative to working directory
RUN rm -rf ./*

COPY build/ /var/www/html/Basic-CRUD-PHP-MySQL

EXPOSE 80