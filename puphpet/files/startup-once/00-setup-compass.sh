#!/bin/bash
# Install Compass & plugins
rvmsudo gem install compass
rvmsudo gem install autoprefixer-rails

# Install Composer
cd /var/www/sffourretout && curl -sS https://getcomposer.org/installer | php
