del configure.win
copy configure configure.win
del src\Makevars.win
"%R%" CMD INSTALL --build .
if errorlevel 1 exit 1
