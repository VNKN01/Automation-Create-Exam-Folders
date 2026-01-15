@echo off
setlocal
set SCRIPT_DIR=%~dp0
PowerShell -NoProfile -ExecutionPolicy Bypass -File "%SCRIPT_DIR%Create-ExamFolders-V2.ps1"


echo.
echo Script finished.
pause

