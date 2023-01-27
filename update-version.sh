#!/bin/bash

git pull origin master

date > version

git add version
git commit -m "added version file"

git push origin master

