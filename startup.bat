:: installation procedure

:: put this in startup folder - get it from run shell:startup
:: turn off system sounds from tray icon
:: run Netplwiz to turn auto login on

@echo off

set PATH=%APPDATA%\npm;%~dp0;%PATH%

cd C:\Program Files (x86)\Audinate\Dante Virtual Soundcard

sleep 30

dvs_gui.exe

sleep 30

cd C:\Program Files (x86)\Pd

bin\pd.exe -nosleep -font-face "Lucida Console" C:\Users\paral\Documents\spatial_audio_control\main.pd