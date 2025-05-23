@echo off

REM nacteni udaju
set /p vaha=zadej vahu v kg:
set /p vyska=zadej vysku v m:

REM vypocet BMI
set bmi=%vaha%/(%vyska% * %vyska%)

REM vypis BMI
echo pro vahu: %vaha% a vysku: %vyska% je BMI: %bmi%




pause