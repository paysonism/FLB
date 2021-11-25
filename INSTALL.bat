@echo off
title FLB Pro - Installing
ECHO Installing the required packages needed for the bot!
TIMEOUT 3

py -3 -m pip install -U -r install.bin

ECHO Finished installing required packages, now run START.bat
PAUSE
