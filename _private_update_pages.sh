#!/usr/bin/env zsh

set -e
git checkout gh-pages

# get the directory from the main branch
git checkout main -- cmf_jekyll

cp -r cmf_jekyll/_site/* .

git add .
git reset -- cmf_jekyll
git commit -m "update gh $(date)"
git push origin gh-pages

git checkout main
