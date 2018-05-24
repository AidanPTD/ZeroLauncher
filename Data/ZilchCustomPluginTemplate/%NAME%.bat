@ECHO OFF
REM We use a batch file to pass environmental variables to Visual Studio
REM This is so we can compile a plugin for different versions
REM Every time you open or create a plugin through Zero we create a file called CurrentVersion.txt
REM which contains the version of the plugin required to use Zero
PUSHD "%~dp0"
SET VisualStudioVersion=
"%NAME%.sln"
