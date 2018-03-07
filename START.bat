@echo OFF

reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set OS=32BIT || set OS=64BIT
if %OS%==32BIT start autobrowser(x86).exe
if %OS%==32BIT start WinActive(x86).exe
 
if %OS%==64BIT	start autobrowser(x64).exe
if %OS%==64BIT	start WinActive(x64).exe
PAUSE