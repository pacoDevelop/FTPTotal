@echo off
set ruta=FTPTotal_V7
title %ruta%
cls
color a
:inicio
@echo off
mode con: cols=62 lines=30
color a
echo ============================================================
echo   BIENVENIDO "%USERNAME%", ESPERO QUE DISFRUTE DE LA APLICACION
echo ============================================================
ping localhost -n 1 >nul
echo.
echo  CARGANDO: ________________________________________ 0%%
ping localhost -n 2 >nul
echo.
echo  CARGANDO: ����____________________________________ 10%%
Ping localhost -n 1 >nul
echo.
ECHO  CARGANDO: ��������________________________________ 20%%
Ping localhost -n 2 >nul
echo.
ECHO  CARGANDO: ������������____________________________ 30%%
Ping localhost -n 1 >nul
echo.
echo  CARGANDO: ����������������________________________ 40%%
Ping localhost -n 2 >nul
echo.
echo  CARGANDO: ��������������������____________________ 50%%
Ping localhost -n 1 >nul
echo.
echo  CARGANDO: ������������������������________________ 60%%
Ping localhost -n 2 >nul
echo.
echo  CARGANDO: ����������������������������____________ 70%%
Ping localhost -n 1 >nul
echo.
echo  CARGANDO: ��������������������������������________ 80%%
Ping localhost -n 2 >nul
echo.
echo  CARGANDO: ������������������������������������____ 90%%
Ping localhost -n 1 >nul
echo.
echo  CARGANDO: ���������������������������������������� 100%%
echo.
echo Se ha completado la operacion.
Ping localhost -n 3 >nul
cls
goto entrada

:entrada
mode con: cols=63 lines=20
color a
echo       ��������������������������������������������������
echo.
echo              Esta herramienta ha sido creado para
echo              poder subir, bajar y navegar a traves
echo            de servidores FTP. Espero que lo disfrute.
echo.
echo       ��������������������������������������������������
echo                                �
echo                                �
echo                                �
echo       **************************************************
echo       *                                                *
echo       *         PRODUCIDO, CREADO Y ELABORADO          *
echo       *           POR FRANCISCO HERNANDEZ Y            *
echo       *               FRANCISCO GOMEZ                  *
echo       *                                                *
echo       **************************************************      
echo.
echo         Presione cualquier tecla para dirigirse al menu
pause >nul
cls
ping localhost -n 1 >nul
color a
mode con: cols=50 lines=10
echo.
echo.
echo                     CARGANDO
echo              �����������������������
echo              ۰                    � 1%%
echo              �����������������������
ping localhost -n 2 >nul
cls
echo.
echo.
echo                     CARGANDO.
echo              �����������������������
echo              ۰����                � 28%%
echo              �����������������������
ping localhost -n 1 >nul
cls
echo.
echo.
echo                     CARGANDO..
echo              �����������������������
echo              ۰�������             � 36%%
echo              �����������������������
ping localhost -n 1 >nul
cls
echo.
echo.
echo                     CARGANDO...
echo              �����������������������
echo              ۰��������            � 47%%
echo              �����������������������
ping localhost -n 1 >nul
cls
echo.
echo.
echo                     CARGANDO
echo              �����������������������
echo              ۰�����������         � 50%%
echo              �����������������������
ping localhost -n 2 >nul
cls
echo.
echo.
echo                     CARGANDO.
echo              �����������������������
echo              ۰�������������       � 61%%
echo              �����������������������
ping localhost -n 1 >nul
cls
echo.
echo.
echo                     CARGANDO..
echo              �����������������������
echo              ۰���������������     � 72%%
echo              �����������������������
ping localhost -n 1 >nul
cls
echo.
echo.
echo                     CARGANDO...
echo              �����������������������
echo              ۰����������������    � 79%%
echo              �����������������������
ping localhost -n 1 >nul
cls
echo.
echo.
echo                     CARGANDO
echo              �����������������������
echo              ۰�����������������   � 86%%
echo              �����������������������
ping localhost -n 1 >nul
cls
echo.
echo.
echo                     CARGANDO.
echo              �����������������������
echo              ۰������������������� � 95%%
echo              �����������������������
ping localhost -n 1 >nul
cls
echo.
echo.
echo                     CARGANDO..
echo              �����������������������
echo              ۰��������������������� 100%%
echo              �����������������������
ping localhost -n 2 >nul
cls
goto menu

echo.
echo.
:menu
title  .:FTPTOTAL:.
MODE CON: COLS=89 LINES=35 




color a
echo                                            �
echo   MOMENTO DE EJECUCION:                    �
echo    FECHA - %DATE%.                     �              Creado por Francisco Hernandez
echo    HORA  - %TIME%.                    �                      y Francisco Gomez.                         
echo                              ���������������������������Ŀ
echo                              �                           �
echo                              �    ������������������ͻ   � 
echo ����������������������������ĳ    �     FTPTOTAL     �   �������������������������������
echo                              �    ������������������ͼ   �
echo                              �                           � 
echo                              �����������������������������
echo                                            �
echo                                            �
echo           �����              �-------------�--------------�               �����   
echo           �   �              �    SUBE FICHEROS, BAJA     �               �   
echo           �����              �   FICHEROS Y NAVEGA POR    �               ����� 
echo           �                  �  CUALQUIER SERVIDOR FTP    �               � 
echo           �                  �'Escriba "INF" para la info'�               �
echo           �                  �-------------�--------------�               � 
echo                                            �                                
echo                             ������������������������������Ŀ
echo                             �  1.- Subir fichero a FTP     �
echo                             �  2.- Bajar fichero de FTP    �
echo                             �  3.- Navegar por un FTP      �
echo                             �  4.- Desmonta un disco vhd   �  
echo                             �  5.- Montar un disco vhd     �  
echo                             �  6.- Pulse ENTER para salir  �          
echo                             ��������������������������������
echo                                            �
echo                                            �                                         
echo                                            �                                           
echo                                            �              Copyright� Francisco Hernandez
echo                                            �                         Francisco Gomez
echo �����������������������������������������������������������������������������������������



set /p num= -INGRESE OPCION A EJECUTAR: 

if "%num%" == "1" goto Subir
if "%num%" == "2" goto Bajar
if "%num%" == "3" goto Navegar
if "%num%" == "4" goto desmondisco
if "%num%" == "5" goto mondisco
if "%num%" == "6" goto Salir
if "%num%" == "inf" goto Informacion
if "%num%" == "INF" goto Informacion
IF "%num%" NEQ "1" goto menu
IF "%num%" NEQ "2" goto menu
IF "%num%" NEQ "3" goto menu
IF "%num%" NEQ "4" goto menu
IF "%num%" NEQ "5" goto menu
IF "%num%" NEQ "6" goto menu
IF "%num%" NEQ "inf" goto menu
IF "%num%" NEQ "INF" goto menu
IF "%num%" NEQ "" goto menu
:Informacion
@echo off
title  .:Descripcion:.
MODE CON: COLS=93 LINES=43




color 1a
echo.
echo.
echo                              .:Descripcion de FTPTotal:.
echo.
echo.
echo  �����������������������������������������������������������������������������������������Ŀ
echo  � FTPTotal consiste en una interfaz grafica realizada para interactuar con Servidores FTP �
echo  :�����������������������������������������������������������������������������������������:
echo. �                                                                                         �
echo. �  ----------------------------------------------------------------------------------     �
echo  �  1. Sube un directorio completo:                                                        �
echo. �                                                                                         �
echo  �     Esta funcion realiza la subida de un directorio con subdirectorios y ficheros.      �
echo  �  ----------------------------------------------------------------------------------     �
echo  �  2. Baja un directorio completo:                                                        �
echo. �                                                                                         �
echo  �     Con esta funcionalidad podemos bajar un directorio anteriormente subido y           �
echo  �     montarlo como una unidad que se llamara V:                                          �
echo  �     ADVERTENCIA: Esta funcion solo se puede hacer si no existe la unidad V:             �
echo  �  ----------------------------------------------------------------------------------     �
echo  �  3. Navegar por FTP:                                                                    �
echo. �                                                                                         �
echo  �     Este parametro permite navegar por FTP mediante lineas de comandos.                 �
echo  �  ----------------------------------------------------------------------------------     �
echo  �  4. Desmontar disco VHD:                                                                �
echo. �                                                                                         �
echo  �     Esta opcion nos desmonta una unidad VHD que este montada, usualmente sera v:        �
echo  �     Para poder realizar esta accion necesitaremos conocer la ruta donde se aloja        �
echo  �     el archivo VHd (usualmente se encuentra en c:\ o donde tenga el servidor FTP)       �
echo  �  ----------------------------------------------------------------------------------     �
echo  �  5. Monta un disco VHD:                                                                 �
echo. �                                                                                         �
echo  �     Gracias a esta tarea, podremos montar un disco VHD desde el archivo.                �
echo  �     Para poder realizar esta accion necesitaremos conocer la ruta donde se aloja        �
echo  �     el archivo VHd (usualmente se encuentra en c:\ o donde tenga el servidor FTP)       �
echo  �  ----------------------------------------------------------------------------------     �
echo  �  6. Salir:                                                                              �
echo  �     Saldra de la aplicacion.                                                            �
echo  �������������������������������������������������������������������������������������������  
echo.                                                                                   
echo                   Presione una tecla para volver al menu principal
pause >nul
goto menu 

:Subir
@echo off



echo ====================================================================
echo Elaborado por Paco
echo ====================================================================
color a
echo.
echo Bienvenido a %ruta%
echo. 
echo Sube tus archivos de una forma facil
echo.
pause
cls
echo ====================================================================
echo Elaborado por Paco
echo ====================================================================
echo.
echo Rellene los datos 
echo.
echo --------------------------------------------------------------------
echo.
set /p "disco=Escriba el nombre con el que se guardara el archivo > "
echo.
set /p "capacidad=Tama�o de archivo a subir (mb) > "
echo.
set /p "archivo=Escriba la ruta completa que desea subir a ftp > "
echo.
cls
echo ====================================================================
echo Elaborado por Paco
echo ====================================================================
echo.
echo Rellene los datos del FTP
echo.
echo --------------------------------------------------------------------
echo.
set /p "direcFTP=Direccion de FTP > "
echo.
set /p "usuario=Usuario del servidor FTP > "
echo.

:clave

set "psCommand=powershell -Command "$pword = read-host 'Contrase�a del servidor FTP' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set pass=%%p
echo.
set "psCommand=powershell -Command "$pword = read-host 'Vuelva a ingresar la contrase�a del servidor FTP' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set pass2=%%p

if "%pass%" == "%pass2%" start C:\%ruta%\arranque.exe
if "%pass%" == "%pass2%" goto sa
echo.
if "%pass%" NEQ "%pass2%" echo La clave no es valida, presione enter para volver a introducir la clave
echo.
pause >nul
cls
goto clave
:sa
exit

:Bajar

@echo off

MODE CON COLS=80 LINES=30

echo         =========================================================
echo         =               Elaborado por Paco y Fran               =
echo         =========================================================
color a
echo.
echo                            Bienvenido a %ruta%
echo. 
echo 	             Baja tus archivos de una forma facil
echo.
pause >nul
cls
echo         =========================================================
echo         =               Elaborado por Paco y Fran               =
echo         =========================================================
echo.
echo                      Rellene las credenciales de FTP 
echo.
echo --------------------------------------------------------------------
set /p "direcFTP=Escriba la direccion IP > "
echo.
set /p "usuario=Usuario del servidor FTP > "
echo.

:cl

set "psCommand=powershell -Command "$pword = read-host 'Contrase�a del servidor FTP' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set pass=%%p
echo.
set "psCommand=powershell -Command "$pword = read-host 'Confirme la contrase�a del servidor FTP' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set pass2=%%p

if "%pass%" == "%pass2%" start C:\%ruta%\arranquesubir.bat
if "%pass%" == "%pass2%" goto s
echo.
if "%pass%" NEQ "%pass2%" echo La clave no es valida, presione enter para volver a introducir la clave
echo.
pause >nul
cls
goto cl
:s
exit

:Navegar

::Este bat no puede ir invisible
@echo off
cls
echo **********************
echo  CONECTARSE A UN FTP
echo **********************
echo ---------------------------------------------
echo Escriba la ip para la conexion remota:
echo ---------------------------------------------
set /p servidor=
echo ---------------------------------------------
echo Ingrese el usuario del ftp:
echo --------------------------------------------- 
set /p usuario=
echo ---------------------------------------------

:silla
cls
set "psCommand=powershell -Command "$pword = read-host 'Contrase�a del servidor FTP' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set pass=%%p
echo ---------------------------------------------
set "psCommand=powershell -Command "$pword = read-host 'Confirme la contrase�a del servidor FTP' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set pass2=%%p
echo ----------------------------------------------

if "%pass%" == "%pass2%" goto ftp1
if "%pass%" NEQ "%pass2%" echo La clave no es valida, presione enter para volver a introducir la clave
echo.
pause >nul
cls
goto silla
 

:ftp1
cls
(
echo open %servidor%
echo user %usuario%
echo %pass%
)>c:\%ruta%\logearse.txt

ftp -n -s:"C:\%ruta%\logearse.txt"
exit

:desmondisco
::--------------------------------------------
(
echo @echo off
echo echo Ruta del archivo vhd con extension:
echo set /p nombredisco=
echo echo set nombredisco=%%nombredisco%%^>"C:\%ruta%\men.bat"
echo exit
)>"C:\%ruta%\rutadisco2.bat"
::--------------------------------------------
start /WAIT C:\%ruta%\rutadisco2.bat

call "C:\%ruta%\men.bat"
::----------------------------------------
(
echo select vdisk file=%nombredisco%
echo detach vdisk
echo exit
)>"C:\%ruta%\desmontardisco2.bat"
::----------------------------------------------
(
echo del %nombredisco%
echo exit
)>"C:\%ruta%\adiosdisco.bat"
(
echo cls
echo diskpart^<"C:\%ruta%\desmontardisco2.bat"
echo cls
echo set /p "borrar=Borrar el archivo vhd alojado en %nombredisco%, responder con S,N > "
echo if "%%borrar%%"=="n" goto sa
echo if "%%borrar%%"=="N" goto sa
echo if "%%borrar%%"=="s" C:\%ruta%\adiosdisco.bat
echo if "%%borrar%%"=="S" C:\%ruta%\adiosdisco.bat
echo :sa
echo exit
)>"C:\%ruta%\sacar.bat"
(
echo @echo off
echo cls
echo :desmontar
echo echo �Desea desmontar el disco virtual? S,N
echo set /p demount=
echo if "%%demount%%" == "s" call C:\%ruta%\sacar.bat
echo if "%%demount%%" == "S" call C:\%ruta%\sacar.bat
echo if "%%demount%%" == "n" goto sa
echo if "%%demount%%" == "N" goto sa
echo if "%%demount%%" NEQ "s" goto desmontar
echo if "%%demount%%" NEQ "S" goto desmontar
echo if "%%demount%%" NEQ "n" goto desmontar
echo if "%%demount%%" NEQ "N" goto desmontar
echo :sa
echo exit
)>"C:\%ruta%\desmontardisco.bat"

start C:\%ruta%\desmontardisco.bat
exit
:mondisco
::--------------------------------------------
(
echo @echo off
echo echo Ruta del archivo vhd con extension:
echo set /p nombredisco=
echo echo set nombredisco=%%nombredisco%%^>C:\%ruta%\men1.bat
echo exit
)>"C:\%ruta%\rutadisco3.bat"
::--------------------------------------------
start /WAIT C:\%ruta%\rutadisco3.bat

call "C:\%ruta%\men1.bat"
::----------------------------------------
(
echo select vdisk file=%nombredisco%
echo attach vdisk
echo exit
)>"C:\%ruta%\montardisco3.bat"
::----------------------------------------------

diskpart<C:\%ruta%\montardisco3.bat
exit




:Salir
exit