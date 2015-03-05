#!/bin/bash
cd /var/www/sffourretout && \
 npm install --no-bin-links && \
 php composer.phar install && \
 php app/console doctrine:schema:update --force
