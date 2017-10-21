#!/bin/bash
source env.sh
cd ..
export cp="lib/juh.jar:lib/jurt.jar:lib/ridl.jar:lib/unoil.jar:dist/OOServerDaemon.jar"
java  -Djava.library.path=$javaLibraryPath -cp $cp com.anwrt.ooserver.daemon.Daemon $*
