@echo off
cd %~dp0
dir *.asm /b > asm.txt
for /f "tokens=*" %%m in (asm.txt) do AssembleARM.bat %%m
del asm.txt
pause