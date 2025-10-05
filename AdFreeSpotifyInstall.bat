@echo off
powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/KHavermans/Spotify/refs/heads/main/spotifyinstall.ps1' | Invoke-Expression}"
pause
exit /b
