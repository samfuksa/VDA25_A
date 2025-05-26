@echo off

set /p vyska=Zadej svoji vysku:
set minVyska=150

if %vyska% GEQ %minVyska% (echo Mas dostatecnou vysku uzij si tobogan
) else (echo Mas nedostatecnou vysku, jdi do brouzdaliste radsi:/)


pause