::**************************
:: 02_PauseRem.bat
:: Ethel Kurmann	 
:: 29.08.2017
::**************************
@ECHO OFF

Rem Nun machen wir mal eine Pause
Echo Moment mal, warten
PAUSE

ECHO Ich warte auf Ihre naechste Eingabe
REM Mittels > NUL wird die Ausgabe von Pause unterdrueckt.
PAUSE > NUL

:: Wieso steht nach diesem Befehl nichts in rem.txt
REM > rem.txt