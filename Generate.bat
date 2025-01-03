@ECHO OFF

RMDIR /S /Q Output >NUL 2>&1
MKDIR Output
TYPE NUL > Output\.gitkeep

C:\xampp\php\php.exe ^
-d xdebug.start_with_request=no ^
phpDocumentor.phar run

FOR /D %%L IN (Libraries\*) DO (
  python "Libraries\%%~nL\.github\scripts\generateDocumentationIndex.py" "Output\%%~nL"
)
