::**************************
:: CopyToFolder.bat
:: Ethel Kurmann	 
:: 29.08.2017
::**************************
@echo off

Echo Kopiert zur Festplatte in den folder bbw
pause


robocopy /E "\\filerpio01\studenthome$\Abt5\5is16etkurmann\Desktop" D:\BBW\desktopitems *.*

Echo die Datein wurden Kopiert