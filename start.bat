cd desktop\asm
echo @echo off > Gumeniuk22.bat
echo Set Folder=C:\Gumeniuk >> Gumeniuk22.bat
echo If Not Exist "%%Folder%%\*.*" md %%Folder%% >> Gumeniuk22.bat
echo  Set LABasm = Gumeniuk-3.asm >> Gumeniuk22.bat
echo  Set LABobj = Gumeniuk-3.obj >> Gumeniuk22.bat
echo  Set LABlst = Gumeniuk-3.lst >> Gumeniuk22.bat
echo  Set LABexe = Gumeniuk-3.exe >> Gumeniuk22.bat
echo  cd %%Folder%% >> Gumeniuk22.bat
echo  set /P x= enter the number: >> Gumeniuk22.bat
echo  IF "%%x%%"=="1" ( >> Gumeniuk22.bat
echo  If  Exist Gumeniuk-3.asm 	( >> Gumeniuk22.bat
echo  if Exist Gumeniuk-3.obj del Gumeniuk-3.obj >> Gumeniuk22.bat
echo  if Exist Gumeniuk-3.exe del Gumeniuk-3.exe >> Gumeniuk22.bat
echo  ml /c /coff C:\Gumeniuk\Gumeniuk-3.asm >> Gumeniuk22.bat
echo  ) >> Gumeniuk22.bat
echo  ) ELSE ( >> Gumeniuk22.bat
echo  IF "%%x%%" == "2" ( >> Gumeniuk22.bat
echo  If  Exist Gumeniuk-3.asm 	( >> Gumeniuk22.bat
echo  if Exist Gumeniuk-3.obj del Gumeniuk-3.obj >> Gumeniuk22.bat
echo  if Exist Gumeniuk-3.exe del Gumeniuk-3.exe >> Gumeniuk22.bat
echo  ml /c /coff C:\Gumeniuk\Gumeniuk-3.asm >> Gumeniuk22.bat
echo  link /subsystem:windows C:\Gumeniuk\Gumeniuk-3.obj >> Gumeniuk22.bat
echo  ) >> Gumeniuk22.bat
echo  ) ELSE ( >> Gumeniuk22.bat
echo  IF "%%x%%" == "3" ( >> Gumeniuk22.bat
echo  If  Exist Gumeniuk-3.asm 	( >> Gumeniuk22.bat
echo  if Exist Gumeniuk-3.obj del Gumeniuk-3.obj >> Gumeniuk22.bat
echo  if Exist Gumeniuk-3.exe del Gumeniuk-3.exe >> Gumeniuk22.bat
echo  ) >> Gumeniuk22.bat
echo  ) >> Gumeniuk22.bat
echo  ) >> Gumeniuk22.bat
echo  ) >> Gumeniuk22.bat
