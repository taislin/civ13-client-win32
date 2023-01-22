call "./7za/7za.exe" x git.7z -y
cd..
cd app/
call "./../tools/git/bin/git.exe" init
call "./../tools/git/bin/git.exe" config core.sparseCheckout true
call "./../tools/git/bin/git.exe" sparse-checkout init
call "./../tools/git/bin/git.exe" sparse-checkout set resources/
call "./../tools/git/bin/git.exe" remote add origin https://github.com/civ13/civ13-typespess
call "./../tools/git/bin/git.exe" fetch --depth=1 origin master
call "./../tools/git/bin/git.exe" pull origin master