%windir%\microsoft.net\framework\v3.5\msbuild /t:clean src/SQLiteManager.sln
@IF %ERRORLEVEL% NEQ 0 PAUSE