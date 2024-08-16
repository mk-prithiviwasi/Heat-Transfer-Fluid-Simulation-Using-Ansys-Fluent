echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\tell.exe" Manish 57292 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 5664) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 14748) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 14608) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 15444)
del "D:\Mtech semesters\2nd semester\AE 780 CHTFF\assignment 6\airfoil_mesh_with_4x4_grids_files\cleanup-fluent-Manish-14608.bat"
