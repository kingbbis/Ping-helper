@echo off
title ping helper
color 3
call :satrt

:start
echo the websit need to have www. at the front
echo.
set /p website="Enter website:"
call :run

:run
ping %website%
echo any more
pause
set /p input=.%BS%
if /I %input% EQU yes call :start
if /I %input% EQU no exit
