#! /bin/bash
git pull
git add --all .
if [ "$1" = "" ]
then 
	git commit -m "myTFTutorial Commit at $(date +%Y%m%d)-$(date +%H%M)"
else
	git commit -m "$*"
fi
git push


