#!/usr/bin/env bash
set -e # halt script on error

if [[ $TRAVIS_BRANCH == "master" ]]; then
  bundle exec s3_website push
fi
