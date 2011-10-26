#!/bin/bash


# JS HINT
sudo aptitude install nodejs
curl http://npmjs.org/install.sh > npmjs.sh
sudo sh npmjs.sh
sudo npm install jshint -g
cp .jshintrc ~

# HTML & CSS TIDY
sudo aptitude install tidy csstidy
