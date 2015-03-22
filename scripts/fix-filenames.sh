#!/bin/bash

# Rename [dirname]/index.[ext] to [dirname].[ext]
#
# For example:
# misc/drupal/index.js -> misc/drupal.js
#
# This addresses one shortcoming in the HTTrack approach that was used the
# archive the site[1], which is that all files are renamed to index.[ext]. This
# corrects the issue by restoring the correct filenames and updating all
# references accordingly.
#
# [1] http://webikon.com/cases/park-your-old-drupal-site

# When iterating, consider newlines to be item separators. This allows us to
# iterate over files that contain spaces and handle them as expected.
IFS=$'\n'

WEBROOT='../www'
WRONG_FILENAMES=`find $WEBROOT -type f -name 'index.*' -not -name 'index.html'`

for WRONG_FILENAME in $WRONG_FILENAMES; do
    CORRECT_BASENAME=$(dirname $WRONG_FILENAME)
    CORRECT_FILENAME=`echo $WRONG_FILENAME | sed 's/\/index\\.\(.*\)/.\1/g'`

    mv $WRONG_FILENAME $CORRECT_FILENAME

    # Hide errors because some directories have mutliple index files (like
    # index.js and index.css) and rmdir will complain until all index files have
    # been converted.
    rmdir $CORRECT_BASENAME &> /dev/null
done

find $WEBROOT -type f -exec sed -i 's/\/index\.\([a-zA-Z]*\)/.\1/g' {} \;
find $WEBROOT -type f \( -name '*.css' -o -name '*.js' \) -exec sed -i 's/\.\.\///' {} \;
