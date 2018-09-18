#!/bin/bash
SMARTAUTO_PATH=/Applications/SmartAuto.app/Contents/Resources/app.asar.jar
JAVA_EXEC=/Applications/SmartAuto.app/Contents/Resources/app.asar.jar/lib/jre1.8.0_144.jre/Contents/Home/bin/java
echo 使用Java：${JAVA_EXEC}
"${JAVA_EXEC}" -jar "${SMARTAUTO_PATH}/smartauto.jar" "$@"
