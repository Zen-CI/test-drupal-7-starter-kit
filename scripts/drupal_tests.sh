#!/bin/sh

# Go to DOCROOT directory.
cd $DOCROOT

php scripts/run-tests.sh --url http://localhost --concurrency 10 --color --all
exit $?
