@echo off
powershell -NoProfile -Command "Remove-Item -Recurse .\dist"
powershell -NoProfile -Command "mkdir .\dist"
powershell -NoProfile -Command "mkdir \".\dist\PowerSwitch Hidden Cable One Steel\""
powershell -NoProfile -Command "Copy-Item -Recurse .\About \".\dist\PowerSwitch Hidden Cable One Steel\About\""
powershell -NoProfile -Command "Copy-Item -Recurse .\Patches \".\dist\PowerSwitch Hidden Cable One Steel\Patches\""
powershell -NoProfile -Command "Copy-Item .\LICENSE \".\dist\PowerSwitch Hidden Cable One Steel\LICENSE\""
exit /d 0
