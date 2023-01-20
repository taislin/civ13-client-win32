if not exist "./../initialized" (
  echo initialized > ./../initialized
  call "./init.bat" >nul
)
cd..
cd app/
call "./../tools/git/bin/git.exe" pull
echo finished updating.
