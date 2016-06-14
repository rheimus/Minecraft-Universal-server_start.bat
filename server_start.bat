echo off
SETLOCAL
for %%f in (forge*.jar) do (SET forge=%%~nxf)
java -Xms2g -Xmx2g -jar %forge% nogui
ENDLOCAL
pause