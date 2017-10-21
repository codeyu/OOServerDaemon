@echo off

call env.bat
call _Daemon -config %configFilePath% -admin stop -logger DETAILED_DEBUG
pause