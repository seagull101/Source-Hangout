@echo off
cls
title srcds.com Watchdog
:srcds
echo (%time%) srcds started
start /wait srcds.exe.lnk -console -game "C:\Program Files (x86)\Steam\steamapps\sourcemods\Source-Hangout" +map hangout +maxplayers 16 -autoupdate ?listen
echo CRASHED
pause
goto srcds
