@echo off

call env.bat
cd ..
set cp="%CLASSPATH%;lib/juh.jar;lib/jurt.jar;lib/ridl.jar;lib/unoil.jar;bin"
java -Djava.library.path=%javaLibraryPath% -cp %cp% com.anwrt.ooserver.daemon.Daemon
pause