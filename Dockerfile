FROM wordpress:latest
ADD --chown=www-data:www-data https://raw.githubusercontent.com/devlopesbernardo/wp-sqlite-docker/main/db.php wp-content/
ADD --chown=www-data:www-data https://raw.githubusercontent.com/WordPress/WordPress/master/wp-config-sample.php wp-config.php
