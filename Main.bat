@echo off
set /p manifest_id="Enter Manifest ID: "

REM Replace (IDHERE) with the user input manifest ID
set "command=.\DepotDownloader.exe -app 471710 -depot 471711 -manifest %manifest_id% -username Usernamehere -password Passhere"

powershell -Command "& {%command%}"
