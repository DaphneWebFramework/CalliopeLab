@ECHO OFF

FOR /D %%L IN (Libraries\*) DO (
    CALL RemoveLibrary.bat "%%~nL"
)
