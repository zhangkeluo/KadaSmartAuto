#!/bin/bash
SMARTAUTO_PATH=/Applications/SmartAuto.app/Contents/Resources/app.asar.jar/common
JAVA_EXEC=/Applications/SmartAuto.app/Contents/Resources/app.asar.jar/common/jre1.8.0_144.jre/Contents/Home/bin/java
echo 使用Java：${JAVA_EXEC}
"${JAVA_EXEC}" -jar "${SMARTAUTO_PATH}/smartauto.jar" "$@"
