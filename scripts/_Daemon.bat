@echo off

call env.bat
cd ..
set cp="lib/juh.jar;lib/jurt.jar;lib/ridl.jar;lib/unoil.jar;dist/OOServerDaemon.jar"
java -Djava.library.path=%javaLibraryPath% -cp %cp% com.anwrt.ooserver.daemon.Daemon %*