@echo OFF

reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set OS=32BIT || set OS=64BIT
if %OS%==32BIT start files\autobrowser(x86).exe
if %OS%==32BIT start files\WinActive(x86).exe
 
if %OS%==64BIT	start files\autobrowser(x64).exe
if %OS%==64BIT	start files\WinActive(x64).exe