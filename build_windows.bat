@echo off
setlocal
cd /d "%~dp0"
echo Building Follow.ImpalaJump v1 for Windows...
py -m pip install -r requirements.txt pyinstaller
if errorlevel 1 exit /b 1
if exist build rmdir /s /q build
if exist dist rmdir /s /q dist
if exist Follow.ImpalaJump.spec del /q Follow.ImpalaJump.spec
py -m PyInstaller --noconfirm --clean --onefile --noconsole --collect-all selenium --icon "favicon.ico" --name "Follow.ImpalaJump" follow_impalajump.py
if errorlevel 1 exit /b 1
echo.
echo Build complete: dist\Follow.ImpalaJump.exe
pause
