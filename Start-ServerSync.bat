@echo off
SETLOCAL
FOR %%f IN (serversync*.jar) DO (SET serversync=%%~nxf)
START "ServerSync Server" java -jar %serversync% server
ENDLOCAL