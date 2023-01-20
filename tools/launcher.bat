@echo off
TITLE Typespess Client Launcher
echo [31m  ________  ______  ___________ ____  ________________[0m
echo [31m /_  __/\ \/ / __ \/ ____/ ___// __ \/ ____/ ___/ ___/[0m
echo [31m  / /    \  / /_/ / __/  \__ \/ /_/ / __/  \__ \\__ \ [0m
echo [31m / /     / / ____/ /___ ___/ / ____/ /___ ___/ /__/ / [0m
echo [31m/_/     /_/_/   /_____//____/_/   /_____//____/____/  [0m
echo.
echo [93mUPDATING... DO NOT CLOSE THIS WINDOW UNTIL THE CLIENT LAUNCHES![0m
echo.
call ./update.bat >nul
cls
echo [31m  ________  ______  ___________ ____  ________________[0m
echo [31m /_  __/\ \/ / __ \/ ____/ ___// __ \/ ____/ ___/ ___/[0m
echo [31m  / /    \  / /_/ / __/  \__ \/ /_/ / __/  \__ \\__ \ [0m
echo [31m / /     / / ____/ /___ ___/ / ____/ /___ ___/ /__/ / [0m
echo [31m/_/     /_/_/   /_____//____/_/   /_____//____/____/  [0m
echo.
echo [92mYou can close this window now.[0m
echo.
cd..
start "" "./neutralino-win_x64.exe"
exit