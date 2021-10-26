@echo off
git stage .
git status
git commit -m "Today update"
git push origin master
pause