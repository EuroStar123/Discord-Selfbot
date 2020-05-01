@echo off
echo.
echo Activator by Supa --- !! RULEAZA SCRIPT-UL CU RUN AS ADMINISTRATOR !! ---
echo Asteapta, incerc sa-ti activez windows-ul
echo.
TIMEOUT -t 3 /NOBREAK
echo.
cscript //nologo slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
cscript //nologo slmgr.vbs /skms kms.lotro.cc
echo.
echo SCRIPT INCHEIAT! --- daca windows-ul nu ti s-a activat inseamna ca nu ai rulat scriptul cu run as administrator ---
echo.
pause