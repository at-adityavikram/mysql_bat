@echo off
cd C:\Program Files\MySQL\MySQL Server 8.0\bin
set /p dta=<commands.txt
echo %dta% | mysql.exe -u root -pyour_password_here_PS_dont_put_spaces_between_it_and_'-p'
pause