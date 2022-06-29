@echo off
title KaoticPinger~ discord: kyo#2222
mode 70,30
chcp 65001
cls
color 5                                          
echo ██ ▄█▀▄▄▄       ▒█████  ▄▄▄█████▓ ██▓ ▄████▄  
echo  ██▄█▒▒████▄    ▒██▒  ██▒▓  ██▒ ▓▒▓██▒▒██▀ ▀█  
echo ▓███▄░▒██  ▀█▄  ▒██░  ██▒▒ ▓██░ ▒░▒██▒▒▓█    ▄ 
echo ▓██ █▄░██▄▄▄▄██ ▒██   ██░░ ▓██▓ ░ ░██░▒▓▓▄ ▄██▒
echo ▒██▒ █▄▓█   ▓██▒░ ████▓▒░  ▒██▒ ░ ░██░▒ ▓███▀ ░
echo ▒ ▒▒ ▓▒▒▒   ▓▒█░░ ▒░▒░▒░   ▒ ░░   ░▓  ░ ░▒ ▒  ░
echo ░ ░▒ ▒░ ▒   ▒▒ ░  ░ ▒ ▒░     ░     ▒ ░  ░  ▒   
echo ░ ░░ ░  ░   ▒   ░ ░ ░ ▒    ░       ▒ ░░        
echo ░  ░        ░  ░    ░ ░            ░  ░ ░      
                                              
                                                                                   
echo ========================================        
echo        ~ Made by kyo#2222~ 
echo           ~ CTRL+C TO EXIT ~             
echo ======================================== 
set /p x=Enter IP Here:

:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow
GoTo top+-
:choice
set /p c=Do you want to exit KaoticPinger {Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice
goto top