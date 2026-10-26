@echo off
set "PATH=%PATH%;C:\Program Files (x86)\Microsoft\Edge\Application"
set "BROWSER=C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
cd /d "C:\Users\VICTUS\Desktop\Medicine_Management_System"
echo ===========================================
echo Pushing Pharmacy Management System to GitHub
echo ===========================================
git push -u origin main
echo.
pause
