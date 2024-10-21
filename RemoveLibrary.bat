@ECHO OFF
IF "%1"=="" (
    ECHO Usage: %~nx0 ^<LibraryName^>
    EXIT /B
)
IF /I "%1"=="Calliope" (
    ECHO Error: Operation not allowed on Calliope.
    EXIT /B
)

git submodule deinit -f Libraries/%1
RMDIR /S /Q .git\modules\Libraries\%1
git rm -f Libraries/%1
