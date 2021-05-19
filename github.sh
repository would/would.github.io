#!/usr/bin/env bash

cd /Users/would/project/github/would.github.io || exit
rm -rf /Users/would/project/github/would.github.io/*
cp -rf /Users/would/project/gitee/shopping/* /Users/would/project/github/would.github.io
git add .
git commit -m "commit by script"
git push