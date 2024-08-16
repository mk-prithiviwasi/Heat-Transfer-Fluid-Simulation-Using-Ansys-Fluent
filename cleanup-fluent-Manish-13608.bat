echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\tell.exe" Manish 51183 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 16132) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 12508) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 13608) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 5840)
del "D:\Mtech semesters\2nd semester\AE 780 CHTFF\assignment 8\spray_model_v1\cleanup-fluent-Manish-13608.bat"
