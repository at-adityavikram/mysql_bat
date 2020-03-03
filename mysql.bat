@echo off
set /p dta=<commands.txt
cd C:\Program Files\MySQL\MySQL Server 8.0\bin
echo %dta% | mysql.exe -u root -pdps
pause
