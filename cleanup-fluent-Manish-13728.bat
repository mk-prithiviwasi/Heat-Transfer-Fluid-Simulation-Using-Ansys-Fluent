echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\tell.exe" Manish 61213 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v232\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 17112) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 17028) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 13728) 
if /i "%LOCALHOST%"=="Manish" (%KILL_CMD% 17772)
del "D:\Mtech semesters\2nd semester\AE 780 CHTFF\assignment 6\airfoil_mesh_with_4x4_grids_files\cleanup-fluent-Manish-13728.bat"
