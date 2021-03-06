call "./git/bin/git.exe" init ./../resources/app/
cd ./../resources/app/
call "./../../tools/git/bin/git.exe" config core.sparseCheckout true
cd .git
cd info
echo resources/ > sparse-checkout
cd..
cd..
call "./../../tools/git/bin/git.exe" remote add origin https://github.com/civ13/civ13-typespess
call "./../../tools/git/bin/git.exe" fetch --depth=1 origin master
call "./../../tools/git/bin/git.exe" checkout master
cd resources/
call curl https://raw.githubusercontent.com:443/Civ13/typespess-client/main/client.js -O client.js