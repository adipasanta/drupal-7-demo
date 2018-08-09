#!/bin/bash
cd /app && \
composer create-project drupal-composer/drupal-project:7.x-dev /app --stability dev --no-interaction && \
mkdir -p /app/config/sync && \
chown -R www-data:www-data /app/web && \
composer update drupal/core --with-dependencies && \
drush updb