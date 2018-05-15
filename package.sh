#!/bin/sh
# Creates a zip file for release.
# Usage: ./package.sh [suffix]
# Use ./clean.sh afterwards to remove packages.

# Note: it zips the current directory, so make sure that
# git status is clean and you are on correct revision.

# Files that should not be in the archive.
# If the list grows it should probably be in separate file.
EXCLUDE="$0 clean.sh *.git* *.zip"

if [ -z $1 ]
then
    VERSION=`git log --pretty=format:'%h' -n 1`
else
    VERSION=$1
fi
ONAME="Alludo_$VERSION.zip"
zip -q -r $ONAME . -9 -x $EXCLUDE
echo "$ONAME archive created."
