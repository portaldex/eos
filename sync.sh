#!/bin/sh

# fetch upstream
git fetch upstream

# chechout fork's local master branch
git checkout master

# merge the changes from upstream/master into your local master branch.
git merge upstream/master
