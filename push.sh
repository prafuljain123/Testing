#!/bin/bash

while sleep 5
do
git add .
git commit -m "commit"
git push
echo "saving"
done
