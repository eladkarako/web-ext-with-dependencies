@echo off
chcp 65001 2>nul >nul
call "node.exe" "%~dp0\node_modules\web-ext\bin\web-ext" %*
exit /b %ErrorLevel%
