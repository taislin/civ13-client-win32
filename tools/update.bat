if not exist "./../resources/app/initialized" (
  echo initialized > ./../resources/app/initialized
  call "./init.bat"
)
cd..
cd resources/app/
call "./../../tools/git/bin/git.exe" pull
cd resources/
call curl https://raw.githubusercontent.com:443/Civ13/typespess-client/main/client.js -O ./../resources/app/resources/client.js
echo finished updating.
