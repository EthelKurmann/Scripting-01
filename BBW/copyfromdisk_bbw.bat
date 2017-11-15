::**************************
:: Copyfromfolder.bat
:: Ethel Kurmann	 
:: 29.08.2017
::**************************

@echo off

Echo Kopiert dateien von harddisk zum Desktop
pause


robocopy /E  D:\BBW *.* "\\filerpio01\studenthome$\Abt5\5is16etkurmann\Desktop"

pause
Echo die Datein wurden Kopiert