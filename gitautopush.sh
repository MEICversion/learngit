#!/bin/bash

echo "gitautopush start..."
git add .
git commit -m $1
echo "git push:$1"
git push github master
echo "gitautopush end..."
