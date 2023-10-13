FROM php:8.2.0-apache #change your version as per your usage, check dockerhub php image

WORKDIR /var/www/html

RUN a2enmod rewrite

RUN apt-get update -y && apt-get install -y \
      libicu-dev \
      libmariadb-dev \
      unzip \
      zip \
      libpng-dev \
      libjpeg-dev \
      libsqlite3-dev

# Install Composer globally
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

RUN docker-php-ext-install intl pdo_mysql pdo_sqlite
