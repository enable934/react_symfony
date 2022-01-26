FROM php:8.1-fpm-buster
RUN echo "xdebug.client_host=host.docker.internal" >> $PHP_INI_DIR/php.ini
RUN echo "xdebug.mode=debug" >> $PHP_INI_DIR/php.ini

COPY --from=mlocati/php-extension-installer /usr/bin/install-php-extensions /usr/local/bin/

RUN install-php-extensions gd xdebug @composer pdo_pgsql

