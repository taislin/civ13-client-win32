call "./7za/7za.exe" x git.7z -y
cd..
call "./tools/7za/7za.exe" x src.7z -y
call "./tools/7za/7za.exe" x resources.7z -y
cd resources/app/
call "./../../tools/git/bin/git.exe" init
call "./../../tools/git/bin/git.exe" config core.sparseCheckout true
cd .git
cd info
echo resources/ > sparse-checkout
cd..
cd..
call "./../../tools/git/bin/git.exe" remote add origin https://github.com/civ13/civ13-typespess
call "./../../tools/git/bin/git.exe" fetch --depth=1 origin master
call "./../../tools/git/bin/git.exe" checkout master
call "./../../tools/git/bin/git.exe" reset --hard origin/master
cd resources/
call "./../../../tools/git/bin/git.exe" init
call "./../../../tools/git/bin/git.exe" config core.sparseCheckout true
cd .git
cd info
echo client.js > sparse-checkout
cd..
cd..
call "./../../../tools/git/bin/git.exe" remote add origin https://github.com/civ13/typespess-client
call "./../../../tools/git/bin/git.exe" fetch --depth=1 origin main
call "./../../../tools/git/bin/git.exe" checkout main
call "./../../../tools/git/bin/git.exe" reset --hard origin/main