::**************************
:: Attribute.bat
:: Ethel Kurmann	 
:: 05.09.2017
::**************************

@ECHO OFF

"Attribute" von Datei

Echo ATTRIB D:\scripting\01_Echo.bat.pdf
Pause
@ECHO OFF
"CHKDSK"  disk untersuchung

Echo CHKDSK D:\scripting
pause

@ECHO OFF
"Vergleich"

echo COMP D:\scripting\01_Echo.bat.pdf D:\scripting\01_Echo.bat
pause

@ECHO OFF
echo SORT D:\scripting
