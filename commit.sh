#!/usr/bin/env bash

cd ~/project/gitee/shopping || exit

rm -rf output
jbake -b

git add .
git commit -m "commit by script"
git push