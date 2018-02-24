rem installation procedure

rem put this in startup folder - get it from run sshell:startup
rem turn off system sounds from tray icon
rem run Netplwiz to turn auto login on

@echo off

set PATH=%APPDATA%\npm;%~dp0;%PATH%
cd C:\Program Files (x86)\Pd

bin\pd.exe -nosleep -font-face "Lucida Console" C:\Users\paral\Documents\spatial_audio_control\main.pd