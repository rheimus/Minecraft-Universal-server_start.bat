@echo off
SETLOCAL
FOR %%f IN (serversync*.jar) DO (SET serversync=%%~nxf)
START "ServerSync" java -jar %serversync% server
ENDLOCAL
