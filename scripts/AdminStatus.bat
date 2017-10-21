@echo off

call env.bat
call _Daemon -config %configFilePath% -admin status -logger DETAILED_DEBUG
pause