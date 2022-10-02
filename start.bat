@echo off

set ruta=FTPTotal_V7
mkdir C:\%ruta%
xcopy %~d0%~p0source\*.bat C:\%ruta% /Y
start C:\%ruta%\Fran_Menu.bat