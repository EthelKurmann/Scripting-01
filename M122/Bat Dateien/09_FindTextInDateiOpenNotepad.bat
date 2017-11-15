::--------------------------------
::07_FindTextInDateiParameter.bat¦
::Ethel Kurmann 		 		 ¦
::02.10.2017            		 |
::--------------------------------

@ECHO OFF
:: Suche einen String in einem File
:: Das Script verwendet die Parameter
:: %1 String
:: %2 Datei

:: Prüfen ob die Parameter leer sind
IF "%1" == "" GOTO ERROR
IF "%2" == "" GOTO ERROR

:: Prüfen ob Datei existiert
IF NOT EXIST "%2" GOTO NOTEXIST

:: Suchen
find "%1" "%2" > nul
IF ERRORLEVEL 1 GOTO NICHTS
IF ERRORLEVEL 0 GOTO GEFUNDEN
GOTO END

:NICHTS
ECHO Habe "%1" nicht gefunden
goto END

:GEFUNDEN
start notepad++.exe %2
GOTO END

:ERROR
ECHO Bitte zwei Parameter beim Aufruf uebergeben
ECHO %0 "Wert" "Datei"
GOTO END

:NOTEXIST
ECHO Die Datei "%2" existiert nicht
GOTO END

:END


