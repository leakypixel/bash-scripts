branch_name=$1
git add -A && git stash && git pull && git branch $branch_name && git checkout $branch_name && git push -u origin $branch_name && git stash pop && git add -A && git commit && git p && git co -
