#!/bin/bash
echo "----------Starting Pull Request----------"
echo "Please enter the path of the directory: "
read path
echo "Branch name: "
read branch
echo "Message: "
read message

cd $path
git checkout -b $branch
git add .
git commit -m " $message "
git rebase main
git push -u origin $branch

# cd community-website
# git checkout -b <your_branch_name>
# git add . 
# git commit -m "Relevant message"
# git rebase main
# git push -u origin <your_branch_name>