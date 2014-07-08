#!/bin/bash
cd /var/www
composer create-project laravel/laravel laravel-coeus --prefer-dist
rsync -Hva laravel-coeus/ /var/www/
rm -fr laravel-coeus
