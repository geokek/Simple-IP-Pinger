@ECHO ON
@echo off
color 
title Simple IP Pinger with Colors by geokek
cls

echo you can add ASCII art here for more creation! make sure each line of the ASCII art is followed by "echo"


echo ===========================================
set /p IP=Enter IP Address to ping: 
echo Checking %Ip% for a response.
echo ===========================================
:top
PING -n 2 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo Internet Protocol Offline.
color 01
ping -t 2 0 1 127.0.0.1 >nul
color 02
ping -t 2 0 1 127.0.0.1 >nul
color 03
ping -t 2 0 1 127.0.0.1 >nul
color 04
ping -t 2 0 1 127.0.0.1 >nul
color 05
ping -t 2 0 1 127.0.0.1 >nul
color 06 
ping -t 2 0 1 127.0.0.1 >nul
color 07
ping -t 2 0 1 127.0.0.1 >nul
color 08
ping -t 2 0 1 127.0.0.1 >nul
color 09
ping -t 2 0 1 127.0.0.1 >nul
color 0A 
ping -t 2 0 1 127.0.0.1 >nul
color 0B
ping -t 2 0 1 127.0.0.1 >nul
color 0C
ping -t 2 0 1 127.0.0.1 >nul
color 0D
ping -t 2 0 1 127.0.0.1 >nul
color 0F
ping -t 2 0 1 127.0.0.1 >nul
GoTo top

