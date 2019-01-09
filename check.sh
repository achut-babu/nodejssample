#!/bin/sh

set -e

# Detect code duplications
# npx jsinspect server

npx eslint --no-inline-config --ext .jsx,.js server
npx flow check .
npx prettier-check **/*.{js,css,md,jsx}

# Detect directory layout violations
# npx depcruise --validate .dependency-cruiser.json --exclude react-data-grid.js client server stories 

