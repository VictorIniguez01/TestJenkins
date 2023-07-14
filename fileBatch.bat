set version=%0
set changes=%1

echo %version%
echo %changes%

PowerShell -Command "$content = Get-Content -Path ./test ; %version% > ./test ; %changes% >> ./test ; $content >> ./test"
