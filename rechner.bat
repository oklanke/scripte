@ echo off
REM Codepage 1252 (Westeuropäische Ascii mit Umlauten)
chcp 1252
:Start
cls
mkdir c:\Rechner
systeminfo > c:\Rechner\%computername%_%Date%.txt
getmac -v >> c:\Rechner\%computername%_%Date%.txt
ipconfig /all >> c:\Rechner\%computername%_%Date%.txt
gpresult /R >> c:\Rechner\%computername%_%Date%.txt
pause
:End
