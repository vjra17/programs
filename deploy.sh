#!/bin/bash
# ThinkRoot publish script
# Usage: bash deploy.sh "what you changed"
# If no message is provided, defaults to "update site"

MESSAGE="${1:-update site}"

git add -A
git commit -m "$MESSAGE"
git push

echo ""
echo "Published! Your site will be live within a minute or two."
