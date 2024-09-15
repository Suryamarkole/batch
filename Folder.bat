@echo off 
color 0a
:loop
cls
echo Token:%random%
echo. 
set /p fld=Directory Name :
md %fld% 
echo  %fld% created 
pause
goto loop
