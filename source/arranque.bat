@echo off

(
echo create vdisk file="c:\%disco%.vhd" maximum=%capacidad% type=expandable

echo select vdisk file="c:\%disco%.vhd"

echo attach vdisk

echo create partition primary

echo assign letter=v

echo format quick label=backup

)>"C:\%ruta%\creardisco.bat"

diskpart<C:\%ruta%\creardisco.bat


mkdir V:\Backup


xcopy /e "%archivo%" V:\Backup


(
echo select vdisk file="C:\%disco%.vhd"

echo detach vdisk

)>"C:\%ruta%\desmondisco.bat"

diskpart<C:\%ruta%\desmondisco.bat


(
echo open %direcftp%

echo %usuario%

echo %pass%

echo lcd cd \

echo put "C:\%disco%.vhd" "/%disco%.vhd"

echo quit

)>"C:\%ruta%\ftp.txt"

ftp -s:"C:\%ruta%\ftp.txt" 



del "C:\%disco%.vhd"

exit
