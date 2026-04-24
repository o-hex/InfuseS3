@echo off
setlocal enabledelayedexpansion

:: /r to go through all subfolders
for /r %%F in ("-*") do (
    :: Push into the folder containing the file
    pushd "%%~dpF"
    
    set "oldname=%%~nxF"
    :: Strip the first character (-)
    set "newname=!oldname:~1!"
    
    echo Renaming in "%%~dpF": "!oldname!" -> "!newname!"
    
    :: Perform rename only if the file exists (prevents errors)
    if exist "!oldname!" ren "!oldname!" "!newname!"
    
    :: Pop back out to previous folder
    popd
)

pause