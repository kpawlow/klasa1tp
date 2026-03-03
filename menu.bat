@echo off
echo ---=== Super program ===---~☻♥
:haslo
cls
echo Podaj haslo
set /P "haslo=>"
if %haslo%==kutno goto menu
goto haslo
:menu
cls
echo Wybierz program
echo 1 - Kalkulator
echo 2 - MS Paint
echo 3 - Koniec Programu
set /P "wybor=>"
if %wybor%==1 goto kalkulator
if %wybor%==2 goto paint
if %wybor%==3 goto koniec
goto menu
:kalkulator
start mat.bat
goto menu
:paint
mspaint
goto menu
:blad
echo Podales niewlasciwe haslo
pause
goto koniec
:koniec
cls
echo Wlasnie konczy sie program
pause
exit