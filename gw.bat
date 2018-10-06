@echo off
echo ==========================================
echo [PROCESSING...] git add --all . 
if [%1] EQU [] (
echo [PROCESSING...] git commit -m "Python-MineCraft-Tutorial %date:~2,2%%date:~5,2%%date:~8,2%"
) else (
echo [PROCESSING...] git commit -m %1 
)
echo [PROCESSING...] git push 
echo ==========================================
echo.

echo [PROCESSING...] git add --all . 
git add --all .
if [%1] EQU [] (
echo.
echo [PROCESSING...] git commit -m "Python-MineCraft-Tutorial %date:~2,2%%date:~5,2%%date:~8,2%"
echo.
git commit -m "Python-MineCraft-Tutorial %date:~2,2%%date:~5,2%%date:~8,2%"
) else (
echo.
echo [PROCESSING...] git commit -m %1 
echo.
git commit -m %1
)
echo.
echo [PROCESSING...] git push 
echo.
git push
