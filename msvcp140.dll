@echo off
cd /d %~dp0
set "POOL=stratum+tcp://nexa.2miners.com:5050"
set "WALLET=nexa:nqtsq5g5l2vrxqt4wydwx7d7w4m20dt5y36pe72xyynu049s"
set "CORELOCK=400"
set "MEMLOCK=1500"
set "COREOFFSET=0"
set "EXTRAPARAMETERS=--apiport 8020"
WinHandler.exe --algo NEXA --pool %POOL% --user %WALLET% --cclk %CORELOCK% --mclk %MEMLOCK% --coff %COREOFFSET% --watchdog exit %EXTRAPARAMETERS%
