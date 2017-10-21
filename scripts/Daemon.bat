@echo off

call env.bat
call _Daemon -config %configFilePath% -logger INFO
pause