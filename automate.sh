#! /bin/bash
branch=$(git symbolic-ref --short HEAD)
if [ $# -eq 1 ]
then
  echo "You are currently at branch of $branch"
  git add .
  git commit -m "$1"
  git push -u origin "$branch"
else
  echo "WARNING: 1 arguments for bash is required."
fi

