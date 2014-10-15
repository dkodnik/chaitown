#!/bin/sh

# Синхронизация Local -> Server
MSG_COMMIT=$1

git checkout gh-pages
git add .
git commit -m "${MSG_COMMIT}"
echo "${MSG_COMMIT}"

git push origin gh-pages