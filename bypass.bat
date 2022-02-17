echo off & cls
chcp 65001
cls
title RM2 Cleaner
color 5

echo.
echo.
echo                                            ██ ▄█▀▓█████▄        ▄████   ▄████ 
echo                                            ██▄█▒ ▒██▀ ██▌      ██▒ ▀█▒ ██▒ ▀█▒
echo                                            ▓███▄░ ░██   █▌     ▒██░▄▄▄░▒██░▄▄▄░
echo                                            ▓██ █▄ ░▓█▄   ▌     ░▓█  ██▓░▓█  ██▓
echo                                            ▒██▒ █▄░▒████▓  ██▓ ░▒▓███▀▒░▒▓███▀▒
echo                                            ▒ ▒▒ ▓▒ ▒▒▓  ▒  ▒▓▒  ░▒   ▒  ░▒   ▒ 
echo                                            ░ ░▒ ▒░ ░ ▒  ▒  ░▒    ░   ░   ░   ░ 
echo                                            ░ ░░ ░  ░ ░  ░  ░   ░ ░   ░ ░ ░   ░ 
echo                                            ░  ░      ░      ░        ░       ░ 
echo                                            ░        ░                  
echo.
echo.
echo                                               Press enter to begin cleaning
set /p nothing=

FOR /L %%A IN (1,1,20000000000) DO (
reg add "HKEY_CURRENT_USER\SOFTWARE\Redlabs\Redmatch 2" /v "bp_h5861079" /t REG_DWORD /d 0 /f
TIMEOUT /T 1 /NOBREAK
  cls
echo.
echo.
echo                                            ██ ▄█▀▓█████▄        ▄████   ▄████ 
echo                                            ██▄█▒ ▒██▀ ██▌      ██▒ ▀█▒ ██▒ ▀█▒
echo                                            ▓███▄░ ░██   █▌     ▒██░▄▄▄░▒██░▄▄▄░
echo                                            ▓██ █▄ ░▓█▄   ▌     ░▓█  ██▓░▓█  ██▓
echo                                            ▒██▒ █▄░▒████▓  ██▓ ░▒▓███▀▒░▒▓███▀▒
echo                                            ▒ ▒▒ ▓▒ ▒▒▓  ▒  ▒▓▒  ░▒   ▒  ░▒   ▒ 
echo                                            ░ ░▒ ▒░ ░ ▒  ▒  ░▒    ░   ░   ░   ░ 
echo                                            ░ ░░ ░  ░ ░  ░  ░   ░ ░   ░ ░ ░   ░ 
echo                                            ░  ░      ░      ░        ░       ░ 
echo                                            ░        ░                  
echo.
echo.
echo.
echo                                             KEEP THIS OPEN WHILE YOU PLAY
echo.
echo.
echo.                                                   ENJOY YOUR GAME
echo.
echo.
echo.
)