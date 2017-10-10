#!/bin/bash

cd /home/methods/Dropbox/git/Methods/Assignments/

echo "# Methods-Assignments" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/ywang165/Methods-Assignments.git
git push -u origin master

cp /home/methods/Dropbox/Assignments-Turned-In/Latest/ByStudent/WangWY/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown-WangWY/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown-WangWY.sh /home/methods/Dropbox/git/Methods/Assignments/

git commit -m "first commit"
git remote add origin https://github.com/ywang165/Methods-Assignments.git
git push -u origin master