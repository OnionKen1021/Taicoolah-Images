@echo off

git add .
git commit -m message
git push origin main

echo [deploy]: successfully deployed website.
pause