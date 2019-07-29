#!/bin/sh
DIR="$( cd "$( dirname "$0" )/.." && pwd )"
echo $DIR
composer update --ignore-platform-reqs
git add .
git commit -m "Update composer (by script)"
git push heroku master