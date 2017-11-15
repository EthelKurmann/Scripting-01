::***************************
:: 01_Echo.bat
:: Ethel Kurmann
:: 22.08.2017
::***************************
::REM Befehle auch ausgeben
ECHO ON
Echo Hello World

REM Befehle nicht mehr ausgeben
ECHO OFF
ECHO Hello space

REM @ unterdrückt die Ausgabe von ECHO ON
@ECHO ON
Echo Hello Moon

REM Was passiert mit dem Punkt nach ECHO?
ECHO.Hello all others…

REM Umleitung der Ausgabe in die Datei me.txt
ECHO Hello me > me.txt
pause
