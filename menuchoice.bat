::**************************
:: Menuchoice.bat
:: Ethel Kurmann	 
:: 15.09.2017
::**************************

:LABEL
@echo off
ECHO wollen sie zum Menu ja/nein

set /P EIngabe=

IF NOT "%Eingabe%"=="ja" GOTO MENU


ECHO Sie tun das richtige



:MENU

ECHO Make your choice (Treffen Sie ihre Wahl).
CHOICE /c 1234567 /M "Press 1 for startpersonaldesktopBeltronic, 2 for startpersonaldesktopBBW, 3 for CopytofolderBeltronic, 4 for CopyfromdiskBeltronic, 5 for copyfromdiskBBW, 6 for copytodiskBBW or 7 for Cancel."
IF ERRORLEVEL 7 GOTO Cancel
IF ERRORLEVEL 6 GOTO copytodiskBBW
IF ERRORLEVEL 5 GOTO copyfromdiskBBW
IF ERRORLEVEL 4 GOTO CopyfromdiskBeltronic
IF ERRORLEVEL 3 GOTO CopytofolderBeltronic
IF ERRORLEVEL 2 GOTO startpersonaldesktopBBW
IF ERRORLEVEL 1 GOTO startpersonaldesktopBeltronic
pause

:CopytofolderBeltronic

if exist E:\scripting\Beltronic\copytofestplatte.bat call E:\scripting\Beltronic\copytofestplatte.bat
pause

 
:CopyfromdiskBeltronic

if exist call E:\scripting\Beltronic\copyfromdisk.bat
pause

:copytodiskBBW
call D:\scripting\BBW\copytodisk_bbw.bat

pause

:copyfromdiskBBW
call D:\scripting\BBW\copyfromdisk_bbw.bat
pause

:startpersonaldesktopBeltronic
call E:\scripting\Beltronic\personaldesktopbeltronic.bat
pause

:startpersonaldesktopBBW
call D:\scripting\BBW\personaldesktop_bbw.bat
pause