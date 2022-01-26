#!/bin/bash
echo 'JWT' &&
cp /jwt/*.pem /var/www/project/backend/config/jwt

php-fpm
