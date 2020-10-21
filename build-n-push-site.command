#!/bin/zsh
bundle exec jekyll build &&\
cd _site && \
git a . && \
git cm "up"
git pom