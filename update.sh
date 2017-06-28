#!/bin/bash

cd "$(dirname "$0")"

echo "running commit script..."
echo $PWD

git add .
git commit -am 'updating backups'
git push
