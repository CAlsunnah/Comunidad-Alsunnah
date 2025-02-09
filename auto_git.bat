@echo off
cd /d "%~dp0"
git pull --rebase origin main
git add .
git commit -m "Auto commit"
git push origin main
pause