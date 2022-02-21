@echo off
echo Installing OpenGD77 Serial driver...
"%~dp0wdi-simple" --vid 0x15A2 --pid 0x0073 --type 3 --name "OpenGD77" --dest "%~dp0OpenGD77-serial-driver-files"
echo.
pause