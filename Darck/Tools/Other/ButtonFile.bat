@echo off
DIR /B *.exe>ButtonFile.txt
echo.
echo.           Cuidado con este archivo InputFile es peligroso
:::::::quitar ren 
::ren ButtonFile.bat ButtonFile
FOR /F "eol= " %%i in (ButtonFile.txt) do call %%i
del ButtonFile.txt
pause
exit


