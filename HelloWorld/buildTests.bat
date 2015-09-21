call mxmlc HelloWorld.as -load-config flexcfg.xml

echo Build Code is %errorlevel%
if %errorlevel% EQU 0 (
   call adl HelloWorld.xml -- C:\depot\pf-main\tools\SDKBuildScripts\testTitleData.json
) else pause

echo Test Code is %errorlevel%
if %errorlevel% NEQ 0 pause
