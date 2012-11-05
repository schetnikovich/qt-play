@echo off 

REM Store current directory in order to return to it after
SET ORIGINAL_DIR=%CD%

REM Find project root folder
SET PROJECT_ROOT=%CD%\..\

REM Go to /target/debug folder
cd %PROJECT_ROOT%/target/debug

REM Run qmake
qmake %PROJECT_ROOT%/src/play.pro -r -spec win32-msvc2010 "CONFIG+=debug" "CONFIG+=declarative_debug"

REM Return back to original folder
cd %ORIGINAL_DIR%