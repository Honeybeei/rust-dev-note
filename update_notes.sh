#!/bin/bash

# get user message by reading the first argument passed to the script
USER_MESSAGE=$1

# change the current directory to the directory of the script
cd "$(dirname "$0")"

# print a message (blue color) to the console
echo -e "\033[0;34mUpdating notes and pushing to GitHub...\033[0m"

# pull the latest changes from the remote repository
if ! git pull; then
  echo -e "\033[0;31mError: Failed to pull latest changes from GitHub.\033[0m"
  exit 1
fi

# Add all changes to git
if ! git add .; then
  echo -e "\033[0;31mError: Failed to add changes to git.\033[0m"
  exit 1
fi

# Commit changes with a message including the current date and time
COMMIT_MESSAGE="Update notes: $(date +'%Y-%m-%d %H:%M:%S')"

# add the user message to the next line of the commit message if it is not empty
if [ -n "$USER_MESSAGE" ]; then
  COMMIT_MESSAGE="$COMMIT_MESSAGE"$'\n'"$USER_MESSAGE"
fi

if ! git commit -m "$COMMIT_MESSAGE"; then
  echo -e "\033[0;31mError: Failed to commit changes to git.\033[0m"
  exit 1
fi

# Push changes to the remote repository. if failed, print an error message (red color) to the console and exit with status 1
if ! git push; then
  echo -e "\033[0;31mError: Failed to push changes to GitHub.\033[0m"
  exit 1
fi

# Print a success message (green color) to the console
echo -e "\033[0;32mNotes successfully updated and pushed to GitHub.\033[0m"
