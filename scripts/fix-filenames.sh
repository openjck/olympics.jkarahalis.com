#!/bin/bash

# Rename files to their intended names.
#
# For example:
# misc/drupal/index.js -> misc/drupal.js

IFS=$'\n'

INDEX_FILES=`find . -type f -name 'index.*' -not -name 'index.html'`

for INDEX in $INDEX_FILES; do
    INDEX_PARENT_DIRECTORY=$(dirname $INDEX)
    ACTUAL_FILENAME=`echo $INDEX | sed 's/\/index\\.\(.*\)/.\1/g'`

    mv $INDEX $ACTUAL_FILENAME
    rmdir $INDEX_PARENT_DIRECTORY &> /dev/null
done

# Run each replacements a zillion times to ensure it's performed for every
# occurrence on a line. There's obviously a better way to do this, but I can't
# figure it out and this works fine as a one-off.
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\/index\.(.*)/.\1/g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
find . -type f -print0 | xargs -0 perl -i -pe "s/\.\./\./g"
