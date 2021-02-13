@echo off
slmgr -ato
timeout 5
del finish-activation-temp.bat
exit
