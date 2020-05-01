@echo off
echo.
echo Activator by EuroStar.
echo Windows-ul va fi activat in cateva secunde...
echo.
TIMEOUT -t 3 /NOBREAK
echo.
cscript //nologo slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
cscript //nologo slmgr.vbs /skms kms.lotro.cc
echo.
echo Windows-ul a fost activat!
echo.
pause
