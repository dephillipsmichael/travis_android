#!/bin/sh

if [[ "$TRAVIS_TAG" =~ "^release.*" ]]; then
    echo "Valid tag"
else
    echo "invalid tag"
fi
