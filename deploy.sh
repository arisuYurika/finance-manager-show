#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

git init
git add -A
git commit -m '一次推送'
git push -f git@github.com:arisuYurika/finance-manager-show.git master:gh-pages

