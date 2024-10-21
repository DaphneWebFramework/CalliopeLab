@ECHO OFF
IF "%1"=="" (
    ECHO Usage: %~nx0 ^<LibraryName^>
    EXIT /B
)
IF /I "%1"=="Calliope" (
    ECHO Error: Operation not allowed on Calliope.
    EXIT /B
)

git submodule add https://github.com/DaphneWebFramework/%1.git Libraries/%1
