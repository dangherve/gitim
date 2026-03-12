#!/bin/bash
set -e
git remote add upstream https://github.com/muhasturk/gitim.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/gitim.git
git push --force --set-upstream origin master
