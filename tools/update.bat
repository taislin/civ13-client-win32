if not exist "./../resources/app/initialized" (
  echo initialized > ./../resources/app/initialized
  call "./init.bat" >nul
)
cd..
cd resources/app/
call "./../../tools/git/bin/git.exe" pull
cd resources/
call "./../../../tools/git/bin/git.exe" pull
echo finished updating.
