#!/bin/bash
# Commit changes to git
function git_push() {
	git add .
	git commit -m "$1"
	git push -u origin master
	echo 'Pushed Commit: ' $1
}