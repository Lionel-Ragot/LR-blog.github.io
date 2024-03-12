#!/bin/sh
# Ce programme met à jour
# mon blog
git remote rm origin
git remote add origin https://github.com/Lionel-Ragot/LR-blog.github.io
git init
git add .
git commit -a -m "init commit"
git push -u origin master