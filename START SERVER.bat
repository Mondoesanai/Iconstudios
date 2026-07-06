@echo off
echo.
echo  ============================================
echo   Icon Studios Universal - Website Preview
echo  ============================================
echo.
echo  Starting local server...
echo  The site will open at: http://localhost:3000/icon-studios/
echo.
cd /d "%~dp0.."
start "" "http://localhost:3000/icon-studios/"
node serve.mjs
pause
