@echo off
:start
set /p houby=mas rad houby? ano/ne


 if %houby%==ano goto kulajda
 if %houby%==ne goto gulasek
goto info

:kulajda
echo kulajda je na vydeji c. 2
goto start

:gulasek
echo gulasek je na vydeji c. 3
goto start


:info
echo zadej ano nebo ne
goto start

pause