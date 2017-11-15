::**************************
:: 02_PauseRem.bat
:: Ethel Kurmann	 
:: 29.08.2017
::**************************
@echo off

Echo Kopiert zur Festplatte in der Beltronic
pause


robocopy /E "\\chbel08\DFS\Daten\bel it\Administration\Personal allgemein\Lehrlinge\Ethel Kurmann" E:\beltronic *.*

pause
Echo die Datein wurden Kopiert