#!/bin/bash -e

if test "$(git status --porcelain | wc -l | xargs)" -ne '0'; then
  printf '\nERROR: ansible-builder context is out of date, please re-run:'
  printf '\n    tox -ebuild\n'
  printf '\nAnd commit changes.'
  git status
  git diff
  exit 1
fi
