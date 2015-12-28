#!/bin/sh

echo 'Setting up <%= siteDomain %>'

composer install

wp db create

echo 'Finished setting up <%= siteDomain %>'