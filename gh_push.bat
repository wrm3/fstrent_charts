@echo off
set /p BUMP_TYPE="Enter bump type (major/minor/patch): "
set /p MESSAGE="Enter commit message: "

:: Run bumpversion
bumpversion %BUMP_TYPE%

:: Git commands (bumpversion already does the commit and tag)
git push origin main
git push origin --tags
