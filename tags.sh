#!/bin/sh

echo "$TRAVIS_TAG"
if [ "$TRAVIS_TAG" =~ "^release.*" ]; then
    echo "Valid tag"
else
    echo "invalid tag"
fi
