#!/usr/bin/env bash

# exit on error
set -o errexit

bundle install
 bundle exec rake assets:precompile
 bundle exec rake assets:clean
# bundle exec rake db:migrate

# changes that i made on render
# bundle exec rake db:seed