echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\tell.exe" Manish 50498 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 9560) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 9708) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 7728) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 13240)
del "D:\Mtech semesters\2nd semester\AE 780 CHTFF\assignment 8\spray_model_v1\cleanup-fluent-Manish-7728.bat"
