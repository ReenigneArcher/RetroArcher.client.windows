@echo off

:get_bat_directory
set directory=%~dp0
set directory=%directory:~0,-1%
cd /d %directory%

:firewall
echo Setting up firewall rules for RetroArcher
netsh advfirewall firewall set rule group="Remote Scheduled Tasks Management" new enable=Yes

:moonlight
echo Installing Moonlight-qt
MoonlightSetup-3.1.3.exe /quiet

echo Installation complete
pause
