@echo off
REM there you can change color
color 1f
echo ==============
echo    STARTCOM
echo ==============
echo.
set /p name=Zadejte jmeno: 
cls
echo %name% pripojen >> Z:/startcom/chat.log
start Z:/startcom/helper_print.bat
:loop
set /p text=Vzkaz: 
echo %name%: %text% >> Z:/startcom/chat.log
goto loop