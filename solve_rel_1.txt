@echo off
rem create directory tree
md Talalaev
md Talalaev\Vladimir
md Talalaev\Sergeevich
echo create catalogs
pause
rem create files in directory tree
cd Talalaev
echo > 22042004.txt
cd Sergeevich
echo > 9.txt
cd ../..
echo create files
pause
rem del files in directory tree
del Talalaev /s /Q /F
echo del files
pause
rem go to Vladimir and delete it
cd Talalaev
rd Vladimir
rem delete Sergeevich
rd Sergeevich
rem go to Talalaev and delete it
cd ..
rd Talalaev
echo del catalogs
pause
