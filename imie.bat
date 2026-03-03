@echo off
echo Witaj w programie matematycznym
echo.
set /P imie=Podaj swoje imie 
set /P nazwisko=Podaj swoje nazwisko 
pause
cls
echo Podane imie i nazwisko to %imie% %nazwisko%
pause
cls
echo Teraz zapisze dane do pliku 
echo Imie i nazwisko to: %imie% %nazwisko% > %imie%_%nazwisko%.txt
echo Ulica i nr domu to: %imie% %nazwisko% >> %imie%_%nazwisko%.txt
cls
pause
echo Zaraz zakoncze program
pause
cls
start menu.bat
notepad
mspaint