#!/usr/bin/env zsh

git checkout main;

git checkout gh-pages;

cp -r cmf_jekyll/_site/* .;

git add .;
git commit -m "Update site content";
git push origin gh-pages;

git checkout main;

echo "Site updated";
