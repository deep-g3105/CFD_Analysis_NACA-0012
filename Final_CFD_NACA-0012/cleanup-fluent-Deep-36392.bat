echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYS Inc\v251\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYS Inc\v251\fluent\ntbin\win64\tell.exe" Deep 60805 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYS Inc\v251\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 38812) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 17560) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 29420) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 16212) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 38848) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 16216) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 32064) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 13048) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 36392) 
if /i "%LOCALHOST%"=="Deep" (%KILL_CMD% 19508)
del "C:\Deep_Backup\Ansys_CFD\Final_CFD_NACA-0012\cleanup-fluent-Deep-36392.bat"
