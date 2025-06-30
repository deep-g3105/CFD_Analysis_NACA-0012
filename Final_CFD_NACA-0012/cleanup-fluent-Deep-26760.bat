echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYS Inc\v251\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYS Inc\v251\fluent\ntbin\win64\tell.exe" Deep 61320 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYS Inc\v251\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 6552) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 35176) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 3836) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 31860) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 17256) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 6692) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 31928) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 24688) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 26760) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 24796)
del "C:\Deep_Backup\Ansys_CFD\Final_CFD_NACA-0012\cleanup-fluent-Deep-26760.bat"
