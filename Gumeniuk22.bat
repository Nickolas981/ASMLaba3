@echo off 
Set Folder=C:\Gumeniuk 
If Not Exist "%Folder%\*.*" md %Folder% 
 Set LABasm = Gumeniuk-3.asm 
 Set LABobj = Gumeniuk-3.obj 
 Set LABlst = Gumeniuk-3.lst 
 Set LABexe = Gumeniuk-3.exe 
 cd %Folder% 
 set /P x= enter the number: 
 IF "%x%"=="1" ( 
 If  Exist Gumeniuk-3.asm 	( 
 if Exist Gumeniuk-3.obj del Gumeniuk-3.obj 
 if Exist Gumeniuk-3.exe del Gumeniuk-3.exe 
 ml /c /coff C:\Gumeniuk\Gumeniuk-3.asm 
 ) 
 ) ELSE ( 
 IF "%x%" == "2" ( 
 If  Exist Gumeniuk-3.asm 	( 
 if Exist Gumeniuk-3.obj del Gumeniuk-3.obj 
 if Exist Gumeniuk-3.exe del Gumeniuk-3.exe 
 ml /c /coff C:\Gumeniuk\Gumeniuk-3.asm 
 link /subsystem:windows C:\Gumeniuk\Gumeniuk-3.obj 
 ) 
 ) ELSE ( 
 IF "%x%" == "3" ( 
 If  Exist Gumeniuk-3.asm 	( 
 if Exist Gumeniuk-3.obj del Gumeniuk-3.obj 
 if Exist Gumeniuk-3.exe del Gumeniuk-3.exe 
 ) 
 ) 
 ) 
 ) 
