@ echo off
REM Codepage 1252 (Westeuropäische Ascii mit Umlauten)
chcp 1252
:Start
cls
mkdir c:\Rechner
systeminfo > c:\Rechner\Rechner\%computername%_%Date%.txt
getmac -v >> ..\Rechner\%computername%_%Date%.txt
ipconfig /all >> ..\Rechner\%computername%_%Date%.txt
gpresult /R >> ..\Rechner\%computername%_%Date%.txt
pause
:End
