#!/usr/bin/env bash
set -e # halt script on error

if [[ "${TRAVIS_BRANCH}" == "master" ]] && [[ "${TRAVIS_PULL_REQUEST}" == "false" ]]; then
  bundle exec s3_website push
fi
