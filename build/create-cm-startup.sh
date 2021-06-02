#!/bin/sh

BASEDIR=$(dirname "$0")

find . -type f ! -name "*.py" ! -name "*.sh" ! -name "*.md" -exec dos2unix {} \;
find . -type f ! -name "*.py" ! -name "*.sh" ! -name "*.md" -exec "$BASEDIR"/cmhgen.py {} \; 