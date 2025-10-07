set SRC=".\build\Win32\Release\"
set DEST=".\build\Win32\Release\\package"
mkdir %DEST%
copy %SRC%\Doom3.exe %DEST%\
copy %SRC%\DoomDLL.pdb %DEST%\
@rem copy %SRC%\gamex86.dll %DEST%\
@rem copy %SRC%\Game.pdb %DEST%\
7z a -tzip doom3_game_binaries.zip %DEST%\*