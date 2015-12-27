#!/usr/bin/env bash
set -e # halt script on error

if [[ $TRAVIS_BRANCH == "master" ]]; then
  git clean -xdf
  bundle exec s3_website push
fi
