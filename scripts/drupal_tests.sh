#!/bin/sh

# Go to DOCROOT directory.
cd $DOCROOT

php scripts/run-tests.sh --url http://localhost --verbose --all --concurrency 10 --color --verbose 