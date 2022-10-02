::El problema es que este bat va en segundo plano, por lo tanto para poder escribir las variables tenemos que arrancar con un start 
::Sacar variable aun archivo, para disco bajada e igualar en el arranque.

@echo off
color a
::-------------------------------------------------------------------
(
echo open %direcftp%
echo user %usuario%
echo %pass%
::echo dir .  "C:\%ruta%\DirList.txt"
echo ls / "C:\%ruta%\DirList.txt"
echo quit 
)>"C:\%ruta%\ftpdir.txt"
::--------------------------------------------------------------------
ftp -n -s:"C:\%ruta%\ftpdir.txt"
::--------------------------------------------------------------------
(
echo @echo off
echo cls
echo echo ========================
echo type "C:\%ruta%\DirList.txt"
echo echo.
echo echo Recuerde escribir la extension...
echo set /p "discobajada=Selecciona el archivo de disco a bajar > "
echo echo set discobajada=%%discobajada%%^>"C:\%ruta%\variabledisco.bat"
echo exit
)>"C:\%ruta%\variab.bat"
::---------------------------------------------------------------------
start /WAIT C:\%ruta%\variab.bat
::---------------------------------------------------------------------
call "C:\%ruta%\variabledisco.bat"
(
echo open %direcftp%
echo user %usuario%
echo %pass%
echo lcd \
echo get %discobajada% %discobajada%
echo quit 
)>"C:\%ruta%\ftpsubida.txt"
::---------------------------------------------------------------------
ftp -n -s:"C:\%ruta%\ftpsubida.txt"
::---------------------------------------------------------------------
(
echo select vdisk file="C:\%discobajada%"
echo attach vdisk
)>"C:\%ruta%\creardiscobajada.bat"
::---------------------------------------------------------------------
diskpart<"C:\%ruta%\creardiscobajada.bat"

(
echo select vdisk file=C:\%discobajada%
echo detach vdisk
)>"C:\%ruta%\desmoncreardiscobajada.bat"

(
echo :persis
echo @echo off
echo cls
echo echo.
echo echo La informacion esta en un nuevo disco con la letra V:
echo set /p "persistente=Quieres que se quede persistente el nuevo disco, responder con S,N > "
echo if "%%persistente%%"== "s" exit
echo if "%%persistente%%"== "S" exit
echo if "%%persistente%%"== "n" diskpart^<"C:\%ruta%\desmoncreardiscobajada.bat"
echo if "%%persistente%%"== "N" diskpart^<"C:\%ruta%\desmoncreardiscobajada.bat"
echo if "%%persistente%%"== "n" del "c:\%discobajada%"
echo if "%%persistente%%"== "N" del "c:\%discobajada%" 
echo if "%%persistente%%"== "N" goto exit
echo if "%%persistente%%"== "n" goto exit 
echo if "%%persistente%%" NEQ "S" goto persis
echo if "%%persistente%%" NEQ "s" goto persis
echo if "%%persistente%%" NEQ "n" goto persis
echo if "%%persistente%%" NEQ "N" goto persis
echo :exit
echo exit
)>"C:\%ruta%\if.bat"

start C:\%ruta%\if.bat

exit  



