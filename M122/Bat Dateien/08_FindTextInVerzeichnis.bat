::--------------------------------
::07_FindTextInDateiParameter.bat¦
::Ethel Kurmann 		 		 ¦
::02.10.2017            		 |
::--------------------------------

@ECHO OFF
:: Suchen einen String (Text) in allen Dateien eines Verzeichnises

:: Prüfung Such-Text
IF "%1" == "" GOTO ERROR
:: Prüfung Verzeichnis
IF "%2" == "" GOTO ERROR
IF NOT EXIST "%2" GOTO NOTEXIST

::Suche in allen Dateien im Verzeichnis
FOR /R "%2" %%a IN (*.bat) DO (
CALL 07_FindTextInDateiParameter %1 %%a
)
GOTO END

:ERROR
ECHO Bitte zwei Parameter beim Aufruf uebergeben
ECHO %0 "Wert" "Datei"
GOTO END

:NOTEXIST
ECHO Das Verzeichnis %2 existiert nicht.
:END


