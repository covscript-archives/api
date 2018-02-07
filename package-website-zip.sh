#!/usr/bin/env bash

set -e
wget -r --no-check-certificate https://covscript.gitbooks.io/api/content/
cd covscript.gitbooks.io/api/content
find . -name '.DS_*' -delete
zip -r ../../../website.zip .
cd ../../..
rm -rf covscript.gitbooks.io


