#!/bin/bash
echo "Looking for git tag $TRAVIS_TAG to contain the word \"tablet\" to do deployment"
if [[ "$TRAVIS_TAG" =~ "tablet" ]]; then
  echo "Valid tag"
else
  echo "invalid tag"
fi
echo "done"
