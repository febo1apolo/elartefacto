@echo off
git pull origin master
git stage .
git status
git commit -m "Today update"
git push origin master
pause