@echo off
set SMARTAUTO_PATH=C:\Users\zhangkeluo\Downloads\SmartAuto\SmartAuto\app.asar.jar\common
set JAVA_EXEC=C:\Users\zhangkeluo\Downloads\SmartAuto\SmartAuto\app.asar.jar\common\jre1.8.0_144\bin\java.exe
set CMD="%JAVA_EXEC%" -Dfile.encoding=UTF-8 -jar "%SMARTAUTO_PATH%\smartauto.jar" "%*"
echo %CMD%
%CMD%