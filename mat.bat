@echo off
title Program matematyczny
echo Program matematyczny
set /P a=Podaj pierwsza liczbe 
set /P b=Podaj druga liczbe 
set /a dodawanie=%a%+%b%
set /a odejmowanie=%a%-%b%
set /a mnozenie=%a%*%b%
set /a dzielenie=%a%/%b%
echo Podane liczby to %a% i %b%
echo Trwa obliczanie
pause
cls
echo wynik dodawania to %dodawanie%
echo wynik odejmowania to %odejmowanie%
echo wynik mnozenia to %mnozenie%
echo wynik dzielenia to %dzielenie%
echo wynik dodawania to %dodawanie% > wynik.txt
echo wynik odejmowania to %odejmowanie% >> wynik.txt
echo wynik mnozenia to %mnozenie% >> wynik.txt
echo wynik dzielenia to %dzielenie% >> wynik.txt
pause
exit