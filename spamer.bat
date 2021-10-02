@echo off
color 0a
echo ===============
echo  STARTCOM SPAM
echo ===============
echo.
set /p text=Text to spam: 
:loop
echo SPAMER: %text% >> Z:/startcom/chat.log
goto loop