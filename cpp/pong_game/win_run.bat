del /s /q build\*
cd build
cmake -G "MinGW Makefiles" ..
make
call .\bin\pong_game.exe

