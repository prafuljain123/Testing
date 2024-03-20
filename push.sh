#!/bin/bash


while sleep 5
do
git diff --quiet; nochanges=$?
if [ $nochanges -eq 0 ]; then
    continue
else
    git add .
	git commit -m "commit"
	git push
	echo "saving"
fi
done
