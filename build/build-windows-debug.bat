@echo off 

REM Store current directory in order to return to it after
set ORIGINAL_DIR=%CD%

REM Find project root folder
set PROJECT_ROOT=%CD%\..\

REM Create target folder
mkdir %PROJECT_ROOT%target\debug

REM Go to /target/debug folder
cd %PROJECT_ROOT%target\debug

REM Run qmake
qmake %PROJECT_ROOT%src\play.pro -r -spec win32-msvc2010 "CONFIG+=debug" "CONFIG+=declarative_debug"


REM ---- Make ---------

set VCDIR="%ProgramFiles%\Microsoft Visual Studio 10.0\VC"

if not exist "%VCDIR%" (
  set VCDIR=%ProgramFiles(x86)%\Microsoft Visual Studio 10.0\VC
)
  
call "%VCDIR%\bin\vcvars32.bat"

nmake

REM Return back to original folder
cd %ORIGINAL_DIR%