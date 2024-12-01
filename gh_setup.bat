@echo off
REM Initialize git repository
git init

REM Rename master branch to main
git branch -M main

REM Add the remote repository
git remote add origin https://github.com/wrm3/fstrent_charts.git

REM Stage all files
git add .

REM Initial commit
git commit -m "Initial commit"

REM Push to main branch and set upstream
git push -u origin main

echo Git repository setup complete!
