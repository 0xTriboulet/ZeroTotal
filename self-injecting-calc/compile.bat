@ECHO OFF

cl.exe /nologo /Ox /favor:blend /MD /W1 /GS- /std:c++20 /DNDEBUG /Tpimplant.cpp /link /OUT:implant.exe /SUBSYSTEM:CONSOLE /MACHINE:x64