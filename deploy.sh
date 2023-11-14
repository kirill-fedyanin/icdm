#! /bin/bash
bundle exec jekyll build
rsync -a _site/ icdm:/var/www/icdm --delete

