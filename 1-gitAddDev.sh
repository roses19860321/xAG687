#!/bin/sh
now=$(date)
find . -name '*~' -o -name '.*.swp' |xargs -i rm -rf "{}"
git add .
git commit -m "${now} xxAG687"
#git push
git push -f
