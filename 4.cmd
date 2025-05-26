@echo off

set kamarad=Vojta
set /p jmeno=Zadej svoje jmeno:



if %jmeno%==%kamarad% (echo ahoj kamarade
) else (echo ahoj ty nejsi muj kamarad)
pause