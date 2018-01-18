# Name ctsmedia/contao
FROM ctsmedia/baseimage-web-php:7.1-fpm
MAINTAINER Daniel Schwiperich | ctsmedia <entwicklung@cts-media.eu>

# Set it to a fix version number if you want to run a specific version
ARG CONTAO_VERSION=~4.4

WORKDIR /var/www/share/project

# Install contao
RUN composer create-project contao/managed-edition:$CONTAO_VERSION .
RUN chmod -R 0777 /var/www/composer

# Cleanup tmp dir because contaos post command do some unusal stuff which breaks the system if it was run as root
# https://github.com/contao/core-bundle/blob/master/src/Command/AbstractLockedCommand.php#L32
RUN rm -r /tmp/*
# Also clean up cache
RUN rm -fr var/cache/*

# Install Contao Manager
RUN curl -o web/contao-manager.php -L https://download.contao.org/contao-manager.phar

# Link the console cmd
RUN mkdir bin \
    && ln -s ./../vendor/bin/contao-console bin/console

# we make sure everything is writeable also for connected containers. it's ok because it's just for local development
# and not prod use
RUN chmod -R 0777 .
RUN chown -R www-data:www-data .

# Add config and demo
ADD config /var/www/share/data/config
ADD demo /var/www/share/data/demo
RUN chmod -R 0777 /var/www/share/data/
RUN chown -R www-data:www-data /var/www/share/data/

#Add Installer
ADD script/install-demo.php /var/www/share/install-demo.php
RUN chmod +x /var/www/share/install-demo.php
