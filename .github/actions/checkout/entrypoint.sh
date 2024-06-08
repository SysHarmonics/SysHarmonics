#!/bin/bash

git init
git remote add origin $GITHUB_SERVER_URL/$GITHUB_REPOSITORY
git fetch --depth=1 origin $GITHUB_REF
git checkout FETCH_HEAD
