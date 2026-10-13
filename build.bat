@echo off
echo Building Margin (this takes a few minutes the first time)...
cd /d "%~dp0app" && call npm install && call npx electron-builder --win dir || goto err
cd /d "%~dp0installer" && call npm install && call npx electron-builder --win portable || goto err
echo.
echo Done. Your installer: installer\dist\Margin-Setup.exe
pause
exit /b 0
:err
echo Build failed. See the messages above.
pause
