if not exist "./../resources/app/initialized" (
  echo initialized > ./../resources/app/initialized
  call "./init.bat"
)
if exist "initialized" (
  call "./../../tools/git/bin/git.exe" pull
  echo finished updating.
)