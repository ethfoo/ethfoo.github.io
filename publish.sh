#!/bin/bash
hugo
git add -A
git commit -m'add new post'
git push origin master
