@echo off
echo ===================================================
echo   Uploading changes to GitHub Repo...
echo ===================================================
echo.

echo Staging all changes and new images...
git add .

echo.
echo Committing changes...
git commit -m "Update greeting box logo, tab title to 'dripza x aj restaurant cafe' and set custom favicon"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ===================================================
echo   Done! Your changes are updated on GitHub.
echo ===================================================
pause
