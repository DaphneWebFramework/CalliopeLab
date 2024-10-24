@ECHO OFF

FOR /D %%L IN (Libraries\*) DO (
    CALL UpdateLibrary.bat "%%~nL"
)
