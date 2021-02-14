@echo off
netsh advfirewall firewall set rule group="Remote Scheduled Tasks Management" new enable=Yes

echo Installing Moonlight-qt now... This should only take a minute...
MoonlightSetup-3.0.0.exe /quiet

echo Installation complete
pause