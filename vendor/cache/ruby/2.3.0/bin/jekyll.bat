@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby23-x64\bin\ruby.exe" "D:/Nick/Programming/jekyll/vendor/cache/ruby/2.3.0/bin/jekyll" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby23-x64\bin\ruby.exe" "%~dpn0" %*
