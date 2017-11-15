::**************************
:: Copyfromfolder.bat
:: Ethel Kurmann	 
:: 29.08.2017
::**************************

@echo off

Echo Kopiert dateien von harddisk zum Desktop
pause


robocopy /E  E:\scripting\M122 *.* C:\Users\%username%\Desktop\ba

pause
Echo die Datein wurden Kopiert