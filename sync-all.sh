#!/bin/sh

# fetch and merge upstream changes
git fetch upstream master
git merge upstream/master

# pull down remote changes 
git pull origin gh-pages

# update
./update-website.sh