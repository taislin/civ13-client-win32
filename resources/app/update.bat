@echo off
echo [31m  ________  ______  ___________ ____  ________________[0m
echo [31m /_  __/\ \/ / __ \/ ____/ ___// __ \/ ____/ ___/ ___/[0m
echo [31m  / /    \  / /_/ / __/  \__ \/ /_/ / __/  \__ \\__ \ [0m
echo [31m / /     / / ____/ /___ ___/ / ____/ /___ ___/ /__/ / [0m
echo [31m/_/     /_/_/   /_____//____/_/   /_____//____/____/  [0m
echo.
echo [33mUPDATING... DO NOT CLOSE THIS WINDOW, IT WILL CLOSE AUTOMATICALLY[0m
cd..
cd..
cd tools
call curl https://raw.githubusercontent.com:443/taislin/civ13-client-win32/main/tools/update.bat -O update.bat
call update.bat
echo done.