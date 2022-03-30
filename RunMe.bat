@echo off
start ViperCracker

:loading 
cls
color 9
type images\v.py
timeout 1 >nul
cls
type images\vi.py
timeout 1 >nul
cls
type images\vip.py
timeout 1 >nul
cls
type images\vipe.py
timeout 1 >nul
cls
type images\viper.py
timeout 1 >nul
cls
type images\cracker.py
timeout 2 >nul
goto main


:main
cls
type images\1.py                                      
set /p cookie="Enter Users Cookie:"
echo %cookie%|findstr /i "\<WARNING:\> ">nul && goto yes || goto no






:no
echo No result found for cookie
color c
timeout 3 >nul
goto main



:yes
cls
color 9
type images\1.py
py lol.py
goto main


