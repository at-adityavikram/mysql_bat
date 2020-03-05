@echo off
for /f "tokens=*" %%a in (commands.txt) do (
  cd C:\Program Files\MySQL\MySQL Server 5.5\bin
  echo.
  echo %%a | mysql.exe -u root -pdps
)
echo.
pause
