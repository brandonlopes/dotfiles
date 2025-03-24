echo "Commit Message: "
read message
git pull && git stage . && git commit -m "$message" && git push
