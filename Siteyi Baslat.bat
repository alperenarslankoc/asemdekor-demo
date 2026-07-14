@echo off
title Asem Dekor Web Sitesi
cd /d "%~dp0"
set "PATH=C:\Program Files\nodejs;%PATH%"
start "" cmd /c "timeout /t 3 /nobreak >nul & start http://localhost:3000"
call npm.cmd run dev
pause
