@echo off
Set Folder=F:\Gumeniuk 
If Not Exist "%Folder%\*.*" md %Folder% 
 Set LABasm = Gumeniuk-3.asm 
 Set LABobj = Gumeniuk-3.obj 
 Set LABlst = Gumeniuk-3.lst 
 Set LABexe = Gumeniuk-3.exe 
where /r F:\ *-?.asm > asm.tmp
set /p program=""<asm.tmp
del asm.tmp
copy "%program%" F:\Gumeniuk

 cd /d F:\Gumeniuk 

choice /c 123
 IF ERRORLEVEL 3 del *.obj && del *.exe && exit
 IF ERRORLEVEL 2 ml /c /coff *-?.asm && link /subsystem:console *-?.obj
 IF ERRORLEVEL 1 ml /c /coff *-?.asm
pause
